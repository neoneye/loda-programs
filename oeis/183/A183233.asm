; A183233: Ordering of the numbers in the tree A183231; complement of A183234.
; Submitted by Odd-Rod
; 1,3,4,6,7,10,11,13,15,16,18,19,21,22,24,25,28,29,31,32,34,36,37,39,40,42,43,45,46,48,49,51,52,55,56,58,59,61,62,66,67,69,70,72,73,76,78,79,81,82,84,85,88,89,91,92,94,95,97,98,101,102,105,106,108,109,111,112,115,116,118,120,121,123,124,126,127,130,131,133,136,137,139,140,142,143,146,147,149,151,153,154,156,157,159,160,163,164,166,168

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256910 ; Trace of the enhanced triangular-number representation of n.
  trn $3,2
  min $3,1
  sub $3,1
  pow $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
