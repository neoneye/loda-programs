; A106464: Antidiagonal sums of number triangle A003989.
; Submitted by Simon Strandgaard
; 1,1,2,3,3,4,6,6,5,11,6,9,15,12,8,18,9,21,22,15,11,32,20,18,27,31,14,45,15,32,36,24,41,57,18,27,43,60,20,66,21,51,72,33,23,84,42,60,57,61,26,81,67,88,64,42,29,135,30,45,105,80,80,108,33,81,78,123,35,156,36,54,125,91,98,129,39,156,108,60,41,197,106,63,99,144,44,216,117,111,106,69,119,208,48,126,171,185,50,171

add $0,1
lpb $0
  mov $3,$2
  sub $3,1
  gcd $3,$0
  trn $0,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
