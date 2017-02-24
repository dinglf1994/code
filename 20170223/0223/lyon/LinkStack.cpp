#include <iostream>
#include "default.h"

VlemType InitStack(LinkStack &S) {
    S.top = (LinkList )malloc(sizeof(LNode));
    if (!S.top) { exit(OVERFLOW); }
    S.top->next = NULL;
}

VlemType StackPush(LinkStack &S, ElemType e) {
    LinkList p = (LinkList )malloc(sizeof(LNode));
    p->data = e;
    p->next = S.top->next;
    S.top->next = p;
}

ElemType StackPop(LinkStack &S) {
    LinkList p;
    int e;
    p = S.top->next;
    e = p->data;
    S.top->next = p->next;
    free(p);
    return e;
}
