//
// Created by lyon on 17-2-27.
// 不使用＋号实现加法

#include <iostream>

typedef int ElemType;

using namespace std;

ElemType adder(ElemType lnum, ElemType rnum) {
    if (0 == rnum) {
        return lnum;
    } else if (0 == lnum) {
        return rnum;
    } else {
        return adder((lnum & rnum) << 1, lnum ^ rnum);
    }
}
