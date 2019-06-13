#pragma elementWise
void foo5(){
  int A[1000];
  int B[1000];
  int C[1000];
  int *D;
  C = A + D;
  C = D + A;
  C = D + D;
}