; A084176: Sums of two Fibonacci numbers (allowing 0 as a summand).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,18,21,22,23,24,26,29,34,35,36,37,39,42,47,55,56,57,58,60,63,68,76,89,90,91,92,94,97,102,110,123,144,145,146,147,149,152,157,165,178,199,233,234,235

sub $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,2
sub $4,$0
add $4,$2
mov $1,$4
mov $0,$2
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$3
  mov $5,2
  sub $5,$1
  add $3,$4
  mul $3,-1
  add $3,$1
  trn $4,1
lpe
mov $0,$5
