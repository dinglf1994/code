#include "default.h"

ElemType Re(ElemType n);
ElemType Ra(ElemType n);
ElemType Yang(ElemType m, ElemType n);

ElemType ReIter(ElemType n);
ElemType Iter(ElemType m, ElemType n);

ElemType Kmp(char *ss, char *s, ElemType i);
ElemType get_next(char *s, ElemType next[]);

int main() {
//    std::cout << "Hello, World!" << std::endl;
    cout << Re(3) << endl;
    cout << Ra(4) << endl;
    cout << Yang(4,2) << endl;
    cout << ReIter(4) << endl;

    char a[] = {8, 'b', 'b', 'a', 'b', 'a', 'a', 'b','c'};
    char b[] = {3, 'a', 'b', 'a'};
//    cout << a[1] << endl;
    cout << Kmp(a, b, 2) <<endl;


    ElemType next[4];
    char s[] = {3, 'a', 'b', 'a'};
//    cout << int(b[0]) << endl;
    get_next(s, next);
    cout << next[2] << endl;
    return 0;
}