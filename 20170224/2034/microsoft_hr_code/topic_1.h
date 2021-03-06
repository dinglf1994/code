//
// Created by lyon on 17-2-24.
//
//1.把二元查找树转变成排序的双向链表
//题目：
//输入一棵二元查找树，将该二元查找树转换成一个排序的双向链表。
//要求不能创建任何新的结点，只调整指针的指向。
//10
/// \
//6 14
/// \ / \
//4 8 12 16
//转换成双向链表
//4=6=8=10=12=14=16。


#ifndef MICROSOFT_HR_CODE_TOPIC_1_H
#define MICROSOFT_HR_CODE_TOPIC_1_H

struct BStreeNode {
    int m_nValue;
    BStreeNode *m_pLef;
    BStreeNode *m_pRight;
};


#endif //MICROSOFT_HR_CODE_TOPIC_1_H
