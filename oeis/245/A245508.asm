; A245508: Smallest double square (cf. A001105) greater than n-th prime.
; Submitted by Simon Strandgaard (M1)
; 2,8,8,8,18,18,18,32,32,32,32,50,50,50,50,72,72,72,72,72,98,98,98,98,98,128,128,128,128,128,128,162,162,162,162,162,162,200,200,200,200,200,200,200,200,200,242,242,242,242,242,242,242,288,288,288,288

seq $0,40 ; The prime numbers.
lpb $0
  add $2,2
  trn $0,$2
  add $1,$2
  add $2,2
lpe
mov $0,$1
