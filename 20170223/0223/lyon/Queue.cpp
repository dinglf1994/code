#include<iostream>
#include "default.h"

//队列操作

// 初始化
VlemType InitQueue(LinkQueue &Q) {
    Q.front = (LinkList )malloc(sizeof(LNode));
    Q.rear = Q.front;
    Q.front->next = NULL;
}

// 插入队尾
VlemType InsertQueue(LinkQueue &Q, ElemType e) {
    LinkList p;
    p = (LinkList )malloc(sizeof(LNode));
    p->data = e;
    p->next = NULL;
    Q.rear->next = p;
    Q.rear = p;
}

// 出队

ElemType OutQueue(LinkQueue &Q) {
    LinkList p;
    int e;
    p = Q.front->next;
    e = p->data;
    Q.front->next = p->next;
    if (Q.rear == p) { Q.front = Q.rear; }
    free(p);
    return e;
}
