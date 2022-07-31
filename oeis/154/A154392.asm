; A154392: Number of zeros of sin(x^2) in integer intervals starting with (0,1).
; Submitted by Simon Strandgaard
; 0,1,1,3,2,4,4,5,5,6,7,7,8,9,9,10,10,12,11,13

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  pow $0,2
  seq $0,32615 ; a(n) = floor(n/Pi).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
