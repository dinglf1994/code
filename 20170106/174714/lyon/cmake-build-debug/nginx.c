//
// Created by lyon on 17-1-6.
//
#include <stdlib.h>
#include <stdio.h>
//#include <unistd.h>
#include <string.h>

typedef struct
{
    int weight;
    int cur_weight;
    char name[3];
}server;

int getsum(int *set, int size)
{
    int i = 0;
    int res = 0;

    for (i = 0; i < size; i++)
        res += set[i];

    return res;
}

server *initServers(char **names, int *weights, int size)
{
    int i = 0;
    server *ss = calloc(size+1, sizeof(server));

    for (i = 0; i < size; i++)
    {
        ss[i].weight = weights[i];
        memcpy(ss[i].name, names[i], 3);
        ss[i].cur_weight = 0;
    }
    return ss;
}

int getNextServerIndex(server *ss, int size)
{
    int i ;
    int index = -1;
    int total = 0;

    for (i = 0; i < size; i++)
    {
        ss[i].cur_weight += ss[i].weight;
        total += ss[i].weight;

        if (index == -1 || ss[index].cur_weight < ss[i].cur_weight)
        {
            index = i;
        }
    }

    ss[index].cur_weight -= total;
    return index;
}

void wrr_nginx(server *ss, int *weights, int size)
{
    int i = 0;
    int index = -1;
    int sum = getsum(weights, size);

    for (i = 0; i < sum; i++)
    {
        index = getNextServerIndex(ss, size);
        printf("%s(%d) ", ss[index].name, ss[index].weight);
    }
    printf("\n");
}

int main()
{
    int i = 0;
    int weights[] = {5, 1, 1};
    char *names[] = {"a", "b", "c"};
    int size = sizeof(weights) / sizeof(int);

//    printf("%d", size);
//    printf('\n');

    server *ss = initServers(names, weights, size);

    printf("server is ");
    for (i = 0; i < size; i++)
    {
        printf("%s(%d) ", ss[i].name, ss[i].weight);
    }

    printf("\n");

    printf("\nwrr_nginx sequence is ");
    wrr_nginx(ss, weights, size);

    return 0;
}
