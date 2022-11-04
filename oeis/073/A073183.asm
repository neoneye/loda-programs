; A073183: Sum of divisors of n that are not greater than the cubefree kernel of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,7,18,39,20,42,32,36,24,36,31,42,13,56,30,72,32,7,48,54,48,91,38,60,56,50,42,96,44,84,78,72,48,36,57,93,72,98,54,39,72,64,80,90,60,168,62,96,104,7,84,144,68,126,96,144,72

add $0,1
mov $1,2
mov $4,$0
sub $0,1
seq $0,7948 ; Largest cubefree number dividing n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
