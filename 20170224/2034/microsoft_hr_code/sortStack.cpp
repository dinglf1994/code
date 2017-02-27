//
// Created by lyon on 17-2-27.
// 实现O(1) 的排序栈

#include "default.h"
#include "sortStack.h"

ElemType InitStack(Stack &S) {
    S.base = S.top = (LinkList )malloc (sizeof(LNode));
    if (!S.top) {
        return OVERFLOW;
    }
    S.top->next = NULL;
    return OK;
};

ElemType StackPush(Stack &S, ElemType e) {
    LinkList p = (LinkList )malloc(sizeof(LNode));
    p->data = e;
    p->next = S.top->next;
    S.top->next = p;
}

ElemType StackPop(Stack &S) {
//    cout << S.top->next->data << endl;
    ElemType e;
    LinkList p;
    p = S.top->next;
    e = p->data;
    if (S.top->next == NULL) {
        return ERROR;
    } else {
        S.top->next = p->next;
        free(p);
        return e;
    }
}

ElemType SortStack(Stack &S, ElemType e) {
    Stack P;
    InitStack(P);
    ElemType temp;
    ElemType flag = 0;
    while (0 == flag) {
        if (S.top->next == NULL || S.top->next->data >= e) {
            StackPush(S, e);
            flag = 1;
        } else {
            temp = StackPop(S);
            StackPush(P, temp);
        }
    }
    while (P.top->next != NULL) {
        temp = StackPop(P);
        StackPush(S, temp);
    }
    return OK;
}