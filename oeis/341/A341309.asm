; A341309: Sum of odd divisors of n that are <= A003056(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,4,1,1,4,1,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,1,4,8,1,9,1,1,4,1,13,4,1,1,4,6,1,11,1,1,18,1,1,4,8,6,4,1,1,13,6,8,4,1,1,9,1,1,20,1,6,15,1,1,4,13,1,13,1,1,9,1,19,4,1,6,13,1,1,11,6,1,4,12,1,18,21

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  sub $2,$4
  add $4,1
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
add $0,1
