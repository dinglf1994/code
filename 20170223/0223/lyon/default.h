//
// Created by lyon on 17-2-23.
//

#ifndef LYON_DEFAULT_H
#define LYON_DEFAULT_H


#define TRUE 1
#define FALSE 0
#define OK 1
#define ERROR 0
#define INFEASIBLE -1
#define OVERFLOW -2

#define MAX_SIZE 100

typedef int ElemType;
typedef void VlemType;

using namespace std;

// 定义链表数据结构
typedef struct LNode{
    ElemType data;
    struct LNode *next;
}LNode, *LinkList;


// 定义队列数据结构 用链表表示
typedef struct{
    struct LNode *front; // 队列头
    struct LNode *rear; // 队尾
}LinkQueue;

// 定义栈的数据结构
typedef struct {
    struct LNode *top;
}LinkStack;

// 顺序队列
typedef struct {
    ElemType elem[MAX_SIZE];
    ElemType front;
    ElemType rear;
}OrderQueue;


#endif //LYON_DEFAULT_H
