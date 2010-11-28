package org.puimula.libvoikko;

import static org.puimula.libvoikko.ByteArray.n2s;
import static org.puimula.libvoikko.ByteArray.s2n;

import java.util.ArrayList;
import java.util.List;

import org.puimula.libvoikko.Libvoikko.VoikkoHandle;

import com.sun.jna.Native;
import com.sun.jna.Pointer;
import com.sun.jna.ptr.PointerByReference;

public class Voikko {

    private static Libvoikko library = null;

    private synchronized static Libvoikko getLib() {
        if (library == null) {
            library = (Libvoikko) Native.loadLibrary("voikko", Libvoikko.class); // TODO: voikko-1 on Windows
        }
        return library;
    }

    private VoikkoHandle handle;

    public Voikko(String language) {
        this(language, null);
    }

    public Voikko(String language, String path) {
        PointerByReference error = new PointerByReference();
        handle = getLib().voikkoInit(error, s2n(language), s2n(path));
        if (error.getPointer() != Pointer.NULL && error.getPointer().getString(0).length() > 0) {
            handle = null;
            throw new VoikkoException(error.getPointer().getString(0));
        }
    }

    public synchronized void terminate() {
        if (handle != null) {
            getLib().voikkoTerminate(handle);
            handle = null;
        }
    }

    /* (non-Javadoc)
     * @see java.lang.Object#finalize()
     */
    @Override
    protected void finalize() throws Throwable {
        terminate();
    }

    public synchronized boolean spell(String word) {
        requireValidHandle();
        int spellResult = getLib().voikkoSpellCstr(handle, s2n(word));
        switch (spellResult) {
        case Libvoikko.VOIKKO_SPELL_OK:
            return true;
        case Libvoikko.VOIKKO_SPELL_FAILED:
            return false;
        default:
            throw new VoikkoException("Internal error returned from libvoikko");
        }
    }

    private void requireValidHandle() {
        if (handle == null) {
            throw new VoikkoException("Attempt to use Voikko instance after terminate() was called");
        }
    }

    public static List<Dictionary> listDicts() {
        return listDicts(null);
    }
        
    public static List<Dictionary> listDicts(String path) {
        Libvoikko lib = getLib();
        Pointer[] cDicts = lib.voikko_list_dicts(s2n(path));
        List<Dictionary> dicts = new ArrayList<Dictionary>(cDicts.length);
        for (Pointer cDict : cDicts) {
            dicts.add(new Dictionary(lib.voikko_dict_language(cDict).toString(),
                    lib.voikko_dict_variant(cDict).toString(), lib.voikko_dict_description(cDict).toString()));
        }
        lib.voikko_free_dicts(cDicts);
        return dicts;
    }

    public List<String> suggest(String word) {
        requireValidHandle();
        Pointer[] voikkoSuggestCstr = getLib().voikkoSuggestCstr(handle, s2n(word));
        List<String> suggestions = new ArrayList<String>(voikkoSuggestCstr.length);
        for (Pointer cStr : voikkoSuggestCstr) {
            suggestions.add(n2s(cStr.getByteArray(0L, (int) cStr.indexOf(0L, (byte) 0))));
        }
        getLib().voikkoFreeCstrArray(voikkoSuggestCstr);
        return suggestions;
    }
    
}