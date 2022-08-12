; A091401: Numbers n such that genus of group Gamma_0(n) is zero.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,12,13,16,18,25,28,89,96,-149,-160,117,124,42,44,34,35,32,33,32,34,33,35,35,36,36,37,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60

mov $2,$0
sub $0,4
mov $3,$0
add $0,3
lpb $0
  sub $0,1
  div $0,2
  sub $0,8
  pow $0,2
  mul $0,3
  sub $0,1
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  mov $0,6
lpe
add $1,1
add $1,$2
mov $0,$1
