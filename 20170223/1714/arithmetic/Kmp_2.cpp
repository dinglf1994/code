//
// Created by lyon on 17-2-24.
//

#include "default.h"

ElemType get_next(char *b, ElemType next[]) {
    ElemType i = 1;
    ElemType j = 0;
    next[1] = 0;
    while (i < int(b[0])) {
        if (j == 0 || b[i] == b[j]) {
            ++i;
            ++j;
            next[i] = j;
        } else {
            j = next[j];
        }
    }
    return OK;
}