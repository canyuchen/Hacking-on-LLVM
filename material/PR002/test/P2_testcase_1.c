#pragma elementWise
void foo1(){
  int A[1000];
  int B[1000];
  int C[1000];
  C = A + B;
  C = A * B;
  C = A;
}