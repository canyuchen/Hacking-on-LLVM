#pragma elementWise
void foo10(){
  int A[1000];
  int B[1000];
  int C[1000];
  int D[1000];
  D = A + B + C;
  D = A * B + C;
  D = (D = A + B);
  D = (A + B) * C;
  D = (A + B) * (C + D);
}