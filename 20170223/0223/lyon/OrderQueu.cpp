//
// Created by lyon on 17-2-23.
//
#include <iostream>
#include "default.h"


VlemType InitOrderQueue(OrderQueue &O) {
//    O.elem = (ElemType )malloc(MAX_SIZE * sizeof(ElemType));
    O.front = O.rear = 0;
}

VlemType OrderQueuePush(OrderQueue &O, ElemType e) {
    if (O.rear > MAX_SIZE) { exit(OVERFLOW); }
    O.elem[O.rear] = e;
    O.rear += 1;
}

ElemType OrderQueuePop(OrderQueue &O) {
    ElemType e;
    e = O.elem[O.front];
    O.front += 1;
    return e;
}

