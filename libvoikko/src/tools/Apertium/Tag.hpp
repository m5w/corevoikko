#ifndef TAG_HPP
#define TAG_HPP

#include <string>

namespace Apertium {
class Tag {
public:
  operator std::wstring() const;
  std::wstring TheTag;
};
}

#endif // TAG_HPP
