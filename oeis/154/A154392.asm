; A154392: Number of zeros of sin(x^2) in integer intervals starting with (0,1).
; Submitted by Simon Strandgaard
; 0,1,1,3,2,4,4,5,5,6,7,7,8,9,9,10,10,12,11,13

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  pow $0,2
  seq $0,32615 ; a(n) = floor(n/Pi).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
