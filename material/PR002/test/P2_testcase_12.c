int main(){}

//#pragma elementWise
void foo1(){
    int A[1000];
    int B[100];
    int C[1000];
    C = A + B;
    C = A * B;
}

//#pragma elementWise
void foo2(){
    int A[1000];
    char B[1000];
    int C[1000];
    C = A + B;
    C = A * B;
}

//#pragma elementWise
void foo3(){
    char A[1000];
    char B[1000];
    char C[1000];
    C = A + B;
    C = A * B;
    C = A;
}

//#pragma elementWise
void foo4(){
    double A[1000];
    double B[1000];
    double C[1000];
    C = A + B;
    C = A * B;
    C = A;
    char   D[1000];
    C = D;
}

