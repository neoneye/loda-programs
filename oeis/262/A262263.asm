; A262263: Duplicate of A072987.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,8,6,7,13,10,13,11,12,23,20,12,16,28,25,14,19,33,29,15,20,35,28,8,8,16,24,40,31,38,34,37,34,34,68,62,49,28,35,63,53,25,32,57,40,48,88,84,67,44,57,45,46,91,78

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mod $2,$1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
div $0,2
add $0,$2
