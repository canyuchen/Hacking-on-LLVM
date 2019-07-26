#pragma elementWise
void foo8(){
  int A[1000];
  int B[1000];
  const int C[1000];
  C = A;
  C = A + B;
}