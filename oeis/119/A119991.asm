; A119991: a(n) = n-th positive integer which is coprime to the n-th composite positive integer.
; Submitted by Simon Strandgaard (M1)
; 1,5,5,5,11,17,15,14,17,29,27,20,27,41,18,33,25,41,71,39,34,45,33,71,51,41,67,97,63,56,63,95,38,83,55,77,109,52,89,62,83,157,87,76,89,62,155,101,76,143,151,105,98,113,71,181,141,86,119,209,81,125,97,139,241,83

mov $1,$0
seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $0,1
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
