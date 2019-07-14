#include <stdio.h>

#pragma elementWise
void foo1()
{
    int A[1000];
    int B[1000];
    int C[1000];
    for(int i = 0; i < 1000; i++){
        A[i] = i;
        B[i] = i;
    }
    C = A + B;
    printf("%d\n", C[1]);
    C = A * B;
    printf("%d\n", C[1]);
}

int main(){
    foo1();
}