//
// Created by lyon on 17-2-23.
// 递归算法

#include "default.h"

ElemType Re(ElemType n) {
    if (0 == n) {
        return 1;
    }
    if (n < 0) {
        return ERROR;
    }
    return n * Re(n - 1);
}

// 兔子爬楼梯问题, 一次上一阶楼梯或者一次上2阶楼梯 问上n阶楼梯一共有多少种方法

ElemType Ra(ElemType n) {
    if (1 == n) {
        return 1;
    }
    if (2 == n) {
        return 2;
    }
    return Ra(n - 1) + Ra(n - 2);
}

// 杨辉三角形 问题

ElemType Yang(ElemType m, ElemType n) {
    if (m == n || n == 1) {
        return 1;
    }
    return Yang(m - 1, n - 1) + Yang(m - 1, n);
}


