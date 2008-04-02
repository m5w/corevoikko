# Suomi-malaga, suomen kielen muoto-opin kuvaus.
#
# Tekijänoikeus © 2007-2008	Teemu Likonen <tlikonen@iki.fi>
# 				Hannu Väisänen
#
# Tämä ohjelma on vapaa; tätä ohjelmaa on sallittu levittää
# edelleen ja muuttaa GNU yleisen lisenssin (GPL lisenssin)
# ehtojen mukaan sellaisina kuin Free Software Foundation
# on ne julkaissut; joko Lisenssin version 2, tai (valinnan
# mukaan) minkä tahansa myöhemmän version mukaisesti.
#
# Tätä ohjelmaa levitetään siinä toivossa, että se olisi
# hyödyllinen, mutta ilman mitään takuuta; ilman edes
# hiljaista takuuta kaupallisesti hyväksyttävästä laadusta tai
# soveltuvuudesta tiettyyn tarkoitukseen. Katso GPL
# lisenssistä lisää yksityiskohtia.
#
# Tämän ohjelman mukana pitäisi tulla kopio GPL
# lisenssistä; jos näin ei ole, kirjoita osoitteeseen Free
# Software Foundation Inc., 59 Temple Place - Suite 330,
# Boston, MA 02111-1307, USA.
#
# Tämän ohjeman linkittäminen staattisesti tai dynaamisesti
# muihin moduuleihin on ohjelmaan perustuvan teoksen
# tekemistä, joka on siis GPL lisenssin ehtojen alainen.
#
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; see the file COPYING.  If not, write to the
# Free Software Foundation, Inc., 59 Temple Place -  Suite 330, Boston, MA
# 02111-1307 USA.
#
# Linking this program statically or dynamically with other modules is
# making a combined work based on this program.  Thus, the terms and
# conditions of the GNU General Public License cover the whole
# combination.

# Täydennyksiä eräiden sanojen taivutusmuotoihin

[perusmuoto: "Bach", alku: "Bach", luokka: sukunimi, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>]; # Estämään tavutus "Ba-ch[+liitesana]"
[perusmuoto: "Bangladesh", alku: "Bangladesh", luokka: paikannimi, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>]; # Estämään tavutus "Banglade-sh[+liitesana]"
[perusmuoto: "Friedrich", alku: "Friedrich", luokka: etunimi, jatko: <loppu, liitesana>, äs: ä, tiedot: <ei_sukija>]; # Estämään tavutus "Friedri-ch[+liitesana]"
[perusmuoto: "haku", alku: "ha'u", luokka: nimisana, jatko: <tulento_iksi, sisäolento_issA, sisäeronto_istA, vajanto_ittA, keinonto_in> + @ulkopaikallissijat_monikko, äs: a];
[perusmuoto: "Kangasala", alku: "Kangasa", luokka: paikannimi, jatko: @ulkopaikallissijat, äs: a, rakenne: "=ippppp=ppp"]; # Kangasalla
[perusmuoto: "kultanen", alku: "kultasemme", luokka: nimisana, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "kultanen", alku: "kultaseni", luokka: nimisana, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "kultanen", alku: "kultasenne", luokka: nimisana, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "kultanen", alku: "kultasensa", luokka: nimisana, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "kultanen", alku: "kultasesi", luokka: nimisana, jatko: <loppu, liitesana>, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "maailma", alku: "maailmoitse", luokka: nimisana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "muutama", alku: "muutamasti", luokka: nimisana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "nukke", alku: "nukk", luokka: nimisana, jatko: <omanto_ien>, äs: a];
[perusmuoto: "Thaimaa", alku: "Thaimaaseen", luokka: paikannimi, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "venäjä", alku: "venättä", luokka: nimisana, sija: osanto_tA, luku: yksikkö, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "vuosi", alku: "vuon", luokka: nimisana, jatko: <olento_nA>, äs: a];
[perusmuoto: "Zürich", alku: "Zürich", luokka: paikannimi, jatko: <loppu, liitesana>, äs: ä, tiedot: <ei_sukija>]; # Estämään tavutus "Züri-ch[+liitesana]"

# Kiva-sanan kive-kantainen komparatiivi etuvokaalisena {{{1
# (Yksikön nominatiivi ilman liitteitä tunnistuu normaalin taivutuksen kautta.)

[perusmuoto: "kiva", alku: "kivempi", luokka: laatusana, jatko: <liitesana>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <omanto_n>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <osanto_A>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <olento_nA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "kiva", alku: "kivempä", luokka: laatusana, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <vajanto_ttA>, äs: ä];

[perusmuoto: "kiva", alku: "kivemmä", luokka: laatusana, jatko: <nimentö_t>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <omanto_ien>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <osanto_iA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <olento_inA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <tulento_iksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <sisäolento_issA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <sisätulento_iin>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <vajanto_ittA>, äs: ä];
[perusmuoto: "kiva", alku: "kivemp", luokka: laatusana, jatko: <seuranto_ine>, äs: ä];
[perusmuoto: "kiva", alku: "kivemm", luokka: laatusana, jatko: <keinonto_in>, äs: ä];

# Kiva-sanan kiv-kantainen superlatiivi etuvokaalisena {{{1
# (Yksikön nominatiivi ilman liitteitä tunnistuu normaalin taivutuksen kautta.)

[perusmuoto: "kiva", alku: "kivin", luokka: laatusana, jatko: <liitesana, osanto_tA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <omanto_n>, äs: ä];
[perusmuoto: "kiva", alku: "kivimpä", luokka: laatusana, jatko: <olento_nA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimpä", luokka: laatusana, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <vajanto_ttA>, äs: ä];

[perusmuoto: "kiva", alku: "kivimmä", luokka: laatusana, jatko: <nimentö_t>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <omanto_ien>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <osanto_iA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <olento_inA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <tulento_iksi>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <sisäolento_issA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <sisätulento_iin>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <vajanto_ittA>, äs: ä];
[perusmuoto: "kiva", alku: "kivimp", luokka: laatusana, jatko: <seuranto_ine>, äs: ä];
[perusmuoto: "kiva", alku: "kivimm", luokka: laatusana, jatko: <keinonto_in>, äs: ä];

# Kiva-sanan kivo-kantainen superlatiivi {{{1

[perusmuoto: "kiva", alku: "kivoin", luokka: laatusana, jatko: <liitesana, loppu, osanto_tA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <omanto_n>, äs: a];
[perusmuoto: "kiva", alku: "kivoimpa", luokka: laatusana, jatko: <olento_nA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <tulento_ksi>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <sisäeronto_stA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimpa", luokka: laatusana, jatko: <sisätulento_Vn>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulko_olento_llA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulkoeronto_ltA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <ulkotulento_lle>, äs: a];
[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <vajanto_ttA>, äs: a];

[perusmuoto: "kiva", alku: "kivoimma", luokka: laatusana, jatko: <nimentö_t>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <omanto_ien>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <osanto_iA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <olento_inA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <tulento_iksi>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <sisäolento_issA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <sisäeronto_istA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <sisätulento_iin>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulko_olento_illA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulkoeronto_iltA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <ulkotulento_ille>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <vajanto_ittA>, äs: a];
[perusmuoto: "kiva", alku: "kivoimp", luokka: laatusana, jatko: <seuranto_ine>, äs: a];
[perusmuoto: "kiva", alku: "kivoimm", luokka: laatusana, jatko: <keinonto_in>, äs: a];


# Kuulla, nähdä, tietää {{{1
#
# Nämä taitavat olla ainoat sanat, jotka taipuvat tällä tavalla,
# ja on helpointa tallentaa nämä erikseen kuin tehdä uusi sääntö.

[perusmuoto: "kuulla", alku: "kuulteni",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "kuulla", alku: "kuultesi",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "kuulla", alku: "kuultensa", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "kuulla", alku: "kuultemme", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "kuulla", alku: "kuultenne", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: a];

[perusmuoto: "nähdä", alku: "nähteni",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nähdä", alku: "nähtesi",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nähdä", alku: "nähtensä", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nähdä", alku: "nähtemme", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nähdä", alku: "nähtenne", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];

[perusmuoto: "tietää", alku: "tieteni",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "tietää", alku: "tietesi",  luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "tietää", alku: "tietensä", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "tietää", alku: "tietemme", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "tietää", alku: "tietenne", luokka: teonsana, tapaluokka: nimitapa_2, sija: keinonto_n, jatko: <liitesana, loppu>, äs: ä];

# Vierasperäisiä sanoja {{{1
#
# Näitä ei toistaiseksi voi taivuttaa Voikossa oikein automaattisten
# taivutusluokkien kautta. Tässä listatut sanatkaan eivät välttämättä ole
# ehdottoman tarkasti kielenhuollon suositusten mukaisia vaan on harkittu
# tilannekohtaisesti mahdollisimman luonnollisia taivutusmuotoja.
# (Illatiivin osalta nämä liittyvän bugiin #1829873)

# Brontë [bronti] {{{2
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <omanto_n>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <osanto_A>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <olento_nA>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <tulento_ksi>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <sisäeronto_stA>, äs: a];
[perusmuoto: "Brontë", alku: "Brontëen", luokka: sukunimi, sija: sisätulento, luku: yksikkö, jatko: <loppu, liitesana>, äs: a];
[perusmuoto: "Brontë", alku: "Brontëën", luokka: sukunimi, sija: sisätulento, luku: yksikkö, jatko: <loppu, liitesana>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulko_olento_llA>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulkoeronto_ltA>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulkotulento_lle>, äs: a];
[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <vajanto_ttA>, äs: a];

[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <nimentö_t>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <omanto_jen>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <omanto_in>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <omanto_iT>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <osanto_jA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <osanto_itA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <olento_inA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <tulento_iksi>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <sisäolento_issA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <sisäeronto_istA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <sisätulento_ihin>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulko_olento_illA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulkoeronto_iltA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <ulkotulento_ille>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <vajanto_ittA>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <seuranto_ine>, äs: a];
#[perusmuoto: "Brontë", alku: "Brontë", luokka: sukunimi, jatko: <keinonto_in>, äs: a];

# Dalí {{{2

[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <omanto_n>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <osanto_A>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <olento_nA>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <tulento_ksi>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <sisäeronto_stA>, äs: a];
[perusmuoto: "Dalí", alku: "Dalíin", luokka: sukunimi, sija: sisätulento, luku: yksikkö, jatko: <loppu, liitesana>, äs: a];
[perusmuoto: "Dalí", alku: "Dalíín", luokka: sukunimi, sija: sisätulento, luku: yksikkö, jatko: <loppu, liitesana>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulko_olento_llA>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulkoeronto_ltA>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulkotulento_lle>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <vajanto_ttA>, äs: a];

[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <nimentö_t>, äs: a];
[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <omanto_en>, äs: a];

# Luonnollinen taivutus mutta mahdollisesti ei normin mukainen
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <osanto_jA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <olento_inA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <tulento_iksi>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <sisäolento_issA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <sisäeronto_istA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <sisätulento_ihin>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <ulko_olento_illA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <ulkoeronto_iltA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <ulkotulento_ille>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <vajanto_ittA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <seuranto_ine>, äs: a];
#[perusmuoto: "Dalí", alku: "Dale", luokka: sukunimi, jatko: <keinonto_in>, äs: a];

# Ilmeisesti normin mukainen taivutus
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <omanto_in>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <omanto_jen>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <osanto_itA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <olento_inA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <tulento_iksi>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <sisäolento_issA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <sisäeronto_istA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <sisätulento_ihin>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulko_olento_illA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulkoeronto_iltA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <ulkotulento_ille>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <vajanto_ittA>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <seuranto_ine>, äs: a];
#[perusmuoto: "Dalí", alku: "Dalí", luokka: sukunimi, jatko: <keinonto_in>, äs: a];
# Jersey [dzöösi] (mon. gen. -in/-jen; mon. part. -jA) {{{2
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <liitesana, omistusliite, loppu>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <omanto_n>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <osanto_A>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <olento_nA>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "Jersey", alku: "Jersey", luokka: paikannimi, jatko: <vajanto_ttA>, äs: ä];

# Monroe [manrou] {{{2
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <omanto_n>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <osanto_tA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <olento_nA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <tulento_ksi>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <sisäeronto_stA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroehun", luokka: sukunimi, sija: sisätulento, luku: yksikkö, jatko: <loppu, liitesana>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulko_olento_llA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulkoeronto_ltA>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulkotulento_lle>, äs: a];
[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <vajanto_ttA>, äs: a];

[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <nimentö_t>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <omanto_iT>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <osanto_itA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <olento_inA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <tulento_iksi>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <sisäolento_issA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <sisäeronto_istA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <sisätulento_ihin>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulko_olento_illA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulkoeronto_iltA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <ulkotulento_ille>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <vajanto_ittA>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <seuranto_ine>, äs: a];
#[perusmuoto: "Monroe", alku: "Monroe", luokka: sukunimi, jatko: <keinonto_in>, äs: a];

# Sidney [sidni] (mon. gen. -in/-jen; mon. part. -jA) {{{2
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <liitesana, omistusliite, loppu>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <omanto_n>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <osanto_A>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <olento_nA>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "Sidney", alku: "Sidney", luokka: paikannimi, jatko: <vajanto_ttA>, äs: ä];

# Sydney [sidni] (mon. gen. -in/-jen; mon. part. -jA) {{{2
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <liitesana, omistusliite, loppu>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <omanto_n>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <osanto_A>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <olento_nA>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <tulento_ksi>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <sisäolento_ssA>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <sisäeronto_stA>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <sisätulento_Vn>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <ulko_olento_llA>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <ulkoeronto_ltA>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <ulkotulento_lle>, äs: ä];
[perusmuoto: "Sydney", alku: "Sydney", luokka: paikannimi, jatko: <vajanto_ttA>, äs: ä];

[perusmuoto: "sydneyläinen", alku: "sydneyläi", luokka: nimi_laatusana, jatko: <nainen>, äs: ä];

# vim: nowrap filetype=conf
# vim600: foldmethod=marker
