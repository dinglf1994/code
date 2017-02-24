//
// Created by lyon on 17-2-24.
// KMP算法

#include "default.h"

ElemType Kmp(char *ss, char *s, ElemType i) {
    ElemType j = 1;
//    cout << ss[1] << endl;
    while (i <= int(ss[0]) && j <= int(s[0])) {
        if (s[j] == ss[i]) {
            ++i; ++j;
        } else {
            i = i - j + 2;
            j == 1;
        }
    }
//    cout << i << ' ' << j << endl;
    if (j > int(s[0])) {
        return i - int(s[0]);
    } else {
        return 0;
    }
}

