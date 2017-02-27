//
// Created by lyon on 17-2-27.
//
#include "default.h"
#ifndef MICROSOFT_HR_CODE_SORTSTACK_H
#define MICROSOFT_HR_CODE_SORTSTACK_H

typedef struct LNode {
    ElemType data;
    struct LNode *next;
}LNode, *LinkList;

typedef struct {
    LNode *top;
    LNode *base;
}Stack;

#endif //MICROSOFT_HR_CODE_SORTSTACK_H
