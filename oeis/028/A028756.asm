; A028756: Nonsquares mod 43.
; Submitted by Simon Strandgaard
; 2,3,5,7,8,12,18,19,20,22,26,27,28,29,30,32,33,34,37,39,42

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70723 ; n^7 mod 43.
  seq $3,163771 ; Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
