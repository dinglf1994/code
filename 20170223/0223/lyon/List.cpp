#include <iostream>
#include "default.h"


VlemType InitLNode(LinkList &L){
    L = (LinkList )malloc(sizeof(LNode));
    L->next = NULL;
}

VlemType ListInsertElem(LinkList &L, ElemType e) {
    LinkList p;
    p = (LinkList )malloc(sizeof(LNode));
    p->data = e;
    p->next = L->next;
    L->next = p;
}

VlemType ShowList(LinkList L) {
    LinkList p;
    p = L->next;
    while (p != NULL) {
        cout << p->data << endl;
        p = p->next;
    }
}

ElemType DeleteElem(LinkList &L,ElemType i) {
    int j = 1;
    ElemType e;
    LinkList p = L->next;
    LinkList q;
    while (p) {
        if (j == i - 1) {
            q = p->next;
            e = q->data;
            p->next = q->next;
            free(q);
            return e;
        } else {
            p = p->next;
        }
    }
}

VlemType ReversionList(LinkList &L) {
    //链表翻转
    //思路：1->2->3->4
    LinkList temp, p;
    temp = L->next;
    while (temp->next != NULL) {
        p = temp->next;
        temp->next = p->next;
        p->next = L->next;
        L->next = p;
    }
}


