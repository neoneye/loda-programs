; A208270: Primes containing a digit 1.
; Submitted by Simon Strandgaard
; 11,13,17,19,31,41,61,71,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,241,251,271,281,311,313,317,331,401,419,421,431,461,491,521,541,571,601,613,617,619,631,641,661

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,85090 ; If 2n-1 is prime then a(n) = 2n-1, otherwise a(n) = 0.
  lpb $3
    mov $6,$3
    add $6,$7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,1
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
