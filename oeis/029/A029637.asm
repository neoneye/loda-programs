; A029637: Numbers in the (1,2)-Pascal triangle A029635 that are different from 2.
; Submitted by Fardringle
; 1,1,3,1,4,5,1,5,9,7,1,6,14,16,9,1,7,20,30,25,11,1,8,27,50,55,36,13,1,9,35,77,105,91,49,15,1,10,44,112,182,196,140,64,17,1,11,54,156,294,378,336,204,81,19,1,12,65,210,450,672,714,540,285,100,21,1,13,77,275,660
; Formula: a(n) = A097207(n%74)

mod $0,74
seq $0,97207 ; Triangle read by rows: T(n,k) = binomial(n,k) + 2*binomial(n,k-1).
