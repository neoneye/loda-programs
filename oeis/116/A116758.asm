; A116758: Number of permutations of length n which avoid the patterns 1234, 1432, 2341.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,6,21,72,232,717,2157,6370,18557,53490,152868,433781,1223511,3433182,9590277,26683932,73986112,204501885,563677377,1549776250,4251231533,11637412806,31795910076,86721532517,236147429547
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+f1(n-1)+f2(n-1)+max(b(n-1)-2,0)+1, b(6) = 716, b(5) = 231, b(4) = 71, b(3) = 20, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = c(n-1)+d(n-1)+e(n-1)+1, c(6) = 144, c(5) = 55, c(4) = 21, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+1, d(6) = 144, d(5) = 55, d(4) = 21, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(6) = 88, e(5) = 33, e(4) = 12, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1), f(6) = 138, f(5) = 50, f(4) = 17, f(3) = 5, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = 2*f1(n-1)+f(n-1)+2, f1(6) = 238, f1(5) = 93, f1(4) = 37, f1(3) = 15, f1(2) = 6, f1(1) = 2, f1(0) = 0, f2(n) = b(n-1)+f1(n-1)+f2(n-1)+1, f2(6) = 487, f2(5) = 162, f2(4) = 53, f2(3) = 17, f2(2) = 5, f2(1) = 1, f2(0) = 0

lpb $0
  sub $0,1
  add $7,$6
  add $7,1
  add $7,$1
  add $4,$2
  add $6,1
  mul $6,2
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$4
  trn $1,2
  add $1,$7
  mov $2,$3
lpe
mov $0,$1
add $0,1
