; A158055: a(1)=2, a(n+1) is the smallest prime > n*first digit of a(n).
; Submitted by Simon Strandgaard
; 2,3,7,23,11,7,43,29,17,11,11,13,13,17,17,17,17,19,19,23,41,89,179,29,53,127,29,59,149,31,97,281,67,199,37,107,37,113,41,157,41,167,43,173,47,181,47,191,53,251,101,53,263,107,59

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  add $3,1
  lpb $1
    mov $4,$1
    div $1,10
  lpe
  mov $1,$4
  mul $1,$3
lpe
mov $0,$2
