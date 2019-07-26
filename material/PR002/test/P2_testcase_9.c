#pragma elementWise
void foo9(){
  int A[1000];
  const int B[1000];
  int C[1000];
  C = B;
  C = A + B;
}