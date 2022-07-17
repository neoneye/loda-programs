; A302028: Permutation of nonnegative integers: a(0) = 0; for n >= 1, a(n) = 1+A057889(A057889(n)-1), where A057889 is a bijective bit-reverse.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,13,14,11,12,15,16,17,18,25,26,21,20,29,30,19,22,23,28,27,24,31,32,33,34,49,50,41,36,57,58,37,38,45,52,53,40,61,62,35,42,39,54,43,44,47,60,51,46,55

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  trn $0,1
  seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
lpe
add $0,1
min $1,1
mul $0,$1
