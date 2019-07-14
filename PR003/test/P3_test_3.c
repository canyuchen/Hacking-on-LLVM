#pragma elementWise
void foo3()
{
    int A[1000];
    int B[1000];
    int C[1000];
    int *D;
    C = D;
    D = C;
}

int main(){
    foo3();
}
