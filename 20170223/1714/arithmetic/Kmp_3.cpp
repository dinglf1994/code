#include "default.h"

VoidType get_nextval(char *s, ElemType nextval[]) {
  ElemType i = 1;
  nextval[1] = 0;
  ElemType j = 0;
  while (i < int(s[0])) {
    if (j == 0 || s[i] == s[j]) {
      ++i;
      ++j;
      if (!s[i] == s[j]) {
        nextval[i] = j;
      } else {
        nextval[i] = nextval[j];
      }
    } else {
      j = nextval[j];
    }
  }
}
