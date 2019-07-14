void foo7()
{
    int A[1000];
    int B[1000];
    int C[1000];
    int *D;
    int E[10][100];
    E = A;
    E = A + B;
    E = A * B;
}

int main(){
    foo7();
}
