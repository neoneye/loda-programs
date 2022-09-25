; A335450: Number of (2,1,2)-avoiding permutations of the prime indices of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,2,1,3,2,2,1,4,1,2,1,3,1,6,1,1,2,2,2,3,1,2,2,4,1,6,1,3,3,2,1,5,1,2,2,3,1,2,2,4,2,2,1,12,1,2,3,1,2,6,1,3,2,6,1,4,1,2,2,3,2,6,1,5,1,2,1,12,2,2

mov $2,2
mov $7,1
add $0,1
lpb $0
  mul $6,$1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
  add $7,$6
  gcd $5,$7
  add $6,$5
lpe
mov $0,$7
