; A303904: Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(k^3)).
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13

add $0,1
mov $1,$0
sub $0,1
div $1,2
lpb $1
  mov $3,$1
  pow $3,2
  mul $3,$1
  mul $4,2
  mov $2,$0
  lpb $2
    sub $2,$3
    add $4,1
    mov $0,$2
    add $3,$2
  lpe
  sub $1,1
lpe
mov $0,$4
add $0,1
