#include<iostream>
#include "default.h"

// 链表函数声明:
VlemType InitLNode(LinkList &L);
VlemType ListInsertElem(LinkList &L, ElemType e);
VlemType ShowList(LinkList L);
VlemType ReversionList(LinkList &L);

// 队列函数声明
VlemType InitQueue(LinkQueue &Q);
VlemType InsertQueue(LinkQueue &Q, ElemType e);
ElemType OutQueue(LinkQueue &Q);

// 栈函数声明
VlemType InitStack(LinkStack &S);
VlemType StackPush(LinkStack &S, ElemType e);
ElemType StackPop(LinkStack &S);

// 顺序队列
VlemType InitOrderQueue(OrderQueue &O);
VlemType OrderQueuePush(OrderQueue &O, ElemType e);
ElemType OrderQueuePop(OrderQueue &O);

int main() {
    cout << "------链表操作------" << endl;
    LinkList L;
    InitLNode(L);
    ListInsertElem(L, 10);
    ListInsertElem(L, 9);
    ListInsertElem(L, 8);
    ShowList(L);
//    ElemType e = DeleteElem(L, 2);
//    cout << e << endl;
    ReversionList(L);
    ShowList(L);
    cout << "------链表操作结束------" << endl;

    cout << "------队列操作---------" << endl;

    LinkQueue Q;
    InitQueue(Q);
    InsertQueue(Q, 10);
    InsertQueue(Q, 9);
    cout << Q.front->next->data << endl;
//    cout << OutQueue(Q) <<endl;

    cout << "------队列操作结束---------" << endl;
    cout << "------栈操作---------" << endl;
    LinkStack S;
    InitStack(S);
    StackPush(S,10);
    StackPush(S,9);
    cout << StackPop(S) << endl;

    cout << "------栈操作结束---------" << endl;

    cout << "------顺序存储队列结束---------" << endl;

    OrderQueue O;
    InitOrderQueue(O);
    OrderQueuePush(O, 10);
    OrderQueuePush(O, 9);
    cout << OrderQueuePop(O) << endl;
    cout << OrderQueuePop(O) << endl;

    cout << "------顺序存储队列操作结束---------" << endl;


    return 0;
}