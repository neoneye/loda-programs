; A193929: Number of prime factors of n^4 + 1, counted with multiplicity.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,1,2,1,2,2,3,2,2,2,2,2,3,1,2,2,3,1,2,2,2,1,3,2,3,1,2,2,3,2,3,1,2,2,3,2,2,2,3,2,4,3,3,1,3,1,3,2,3,2,3,1,3,1,2,2,4,3,2,2,3,3,2,3,3,2,3,3,2,2,2,1,3,3,4,2,4,1,2,1,4,2,4,2,3,1,3,1,3,2,3,2,4,3,3,2,3

mov $2,2
pow $0,4
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $1,1
  div $0,$2
lpe
mov $0,$1
sub $0,1
