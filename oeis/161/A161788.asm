; A161788: a(n) is the largest integer of the form 2^k - 1 that divides n.
; Submitted by Jamie Morken(s1)
; 1,1,3,1,1,3,7,1,3,1,1,3,1,7,15,1,1,3,1,1,7,1,1,3,1,1,3,7,1,15,31,1,3,1,7,3,1,1,3,1,1,7,1,1,15,1,1,3,7,1,3,1,1,3,1,7,3,1,1,15,1,31,63,1,1,3,1,1,3,7,1,3,1,1,15,1,7,3,1,1,3,1,1,7,1,1,3,1,1,15,7,1,31,1,1,3,1,7,3,1

add $0,1
mov $2,$0
mov $0,516
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $0,$1
  div $0,2
  add $1,$3
lpe
mul $0,2
add $0,1
