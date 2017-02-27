//
// Created by lyon on 17-2-27.
// 不使用第三个数实现两数交换

#include "default.h"

VoidType change2num1(ElemType &a, ElemType &b) {
    a = a ^ b;
    b = a ^ b;
    a = a ^ b;
}

VoidType change2num2(ElemType &a, ElemType &b) {
    a = a - b;
    b = a + b;
    a = b - a;
}

VoidType change2num3(ElemType &a, ElemType &b) {
    a = a * b;
    b = a/b;
    a = a/b;
}

