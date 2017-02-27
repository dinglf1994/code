#include "default.h"
#include "sortStack.h"

// adder函数声明
ElemType adder(ElemType lnum, ElemType rnum);

// change2num 函数声明
VoidType change2num1(ElemType &a, ElemType &b);
VoidType change2num2(ElemType &a, ElemType &b);
VoidType change2num3(ElemType &a, ElemType &b);

// 排序栈函数声明
ElemType InitStack(Stack &S);
ElemType StackPush(Stack &S, ElemType e);
ElemType StackPop(Stack &S);
ElemType SortStack(Stack &S, ElemType e);

// 二维数组
ElemType two_dimension_array(ElemType **arr);

int main() {
    ElemType sum;
    sum = adder(10, 20);
    cout << "不使用+号递归实现加法：" << '\t' <<sum << "\n\n";

    cout << "--- 不使用第三个数实现交换 ---" << '\n';
    ElemType a = 3, b = 4;
    change2num1(a, b);
    cout << a << '\t' << b << '\n';
    change2num2(a, b);
    cout << a << '\t' << b << '\n';
    change2num3(a, b);
    cout << a << '\t' << b << '\n';
    cout << "--- 不使用第三个数实现交换 ---" << '\n';

    cout << "--- 排序栈的实现 ---" << '\n';

    Stack S;
    InitStack(S);
    StackPush(S, 10);
    StackPush(S, 20);
    StackPush(S, 9);
//    cout << S.top->next->data << endl;
    ElemType e1 = StackPop(S);
    ElemType e2 = StackPop(S);
    ElemType e3 = StackPop(S);
    cout << e1 << '\t' << e2  << '\t' << e3 << '\n';

    Stack S2;
    InitStack(S2);
    SortStack(S2, 10);
    SortStack(S2, 20);
    SortStack(S2, 9);
    StackPop(S2);
    SortStack(S2, 30);
    ElemType n1 = StackPop(S2);
    ElemType n2 = StackPop(S2);
    ElemType n3 = StackPop(S2);
    cout << n1 << '\t' << n2 << '\t' << n3 << '\n';

    cout << "--- 排序栈的实现END ---" << endl;

    /*
     * 测试二维数组
     */
    cout << '\n';
    ElemType array[2][2] = {{1,3},{2,3}};
    ElemType *p = &array[0][0];
    ElemType **q = &p;
    two_dimension_array(q);
    cout << array[0][1] << endl;
    return 0;
}