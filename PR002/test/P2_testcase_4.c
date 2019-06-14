#pragma elementWise
void foo4(){
  int A[1000];
  int B[1000];
  int C[1000];
  int *D;
  (A + B) = C;
}