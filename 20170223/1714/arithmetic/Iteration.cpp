//
// Created by lyon on 17-2-23.
// 迭代 例 求n!

#include "default.h"
ElemType Iter(ElemType m, ElemType n);

ElemType ReIter(ElemType n) {
    if (0 == n) {
        return 1;
    }
    return Iter(n, n - 1);
}

ElemType Iter(ElemType m, ElemType n) {
    if (0 == n) {
        return m;
    }
    m = m * n;
    n -= 1;
    return Iter(m, n);
}


