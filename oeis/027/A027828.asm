; A027828: First differences of A010785.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,11,11,11,11,11,11,11,11,12,111,111,111,111,111,111,111,111,112,1111,1111,1111,1111,1111,1111,1111,1111,1112,11111,11111,11111,11111,11111,11111,11111,11111,11112,111111,111111,111111

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,10785 ; Repdigit numbers, or numbers with repeated digits.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
