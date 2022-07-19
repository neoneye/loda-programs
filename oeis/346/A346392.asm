; A346392: a(n) is the number of proper divisors of n ending with the same digit as n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,1,1,0,0,0,0,1,1,1,1,0,1,1,0,0,0,2,1,1,0,1,2,0,0,1,0,1,1,1,0,0,1,0,0,0,0,3

mov $2,$0
add $2,1
lpb $0
  sub $0,9
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
