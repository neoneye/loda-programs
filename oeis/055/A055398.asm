; A055398: Result of fourth stage of sieve of Eratosthenes (after eliminating multiples of 2, 3, 5, 7).
; Submitted by SirSexington
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,127,131,137,139,143,149,151,157,163,167,169,173,179,181,187,191,193,197,199,209,211,221,223,227,229,233,239

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    add $5,$1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  add $1,$5
  div $5,$1
  add $5,$1
lpe
mov $0,$2
