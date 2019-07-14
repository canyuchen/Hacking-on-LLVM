#include <stdio.h>

#pragma elementWise
void foo9(){
    int A[1000];
    const int B[1000];
    int C[1000];
    for(int i = 0; i < 1000; i++){
        A[i] = i;
        B[i] = 2 * i;
    }
    C = B;
    printf("%d\n", C[1]);
    C = A + B;
    printf("%d\n", C[1]);
}

int main(){
    foo9();
}