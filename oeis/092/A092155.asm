; A092155: First differences of A092673.
; Submitted by Jamie Morken(w1)
; -3,1,2,-2,3,-3,1,0,2,-3,0,0,3,-1,-1,-1,1,-1,0,2,1,-3,1,0,2,-2,-1,0,-1,1,1,1,1,-1,-1,-1,3,-1,-1,-1,-1,1,0,1,2,-3,1,0,0,1,-2,0,1,1,-1,1,1,-3,2,-2,3,-2,0,1,-3,1,0,2,-3,1,1,-1,3,-2,-1,2,-3,1,1,0,2,-3,2,0,1,-1,-1,-1,1,1,-2,2,1,-1,-1,-1,1,0,0,-1

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  div $3,2
  add $0,$3
  seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
