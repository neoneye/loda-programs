; A119993: a(n) = n-th prime from among those primes which are coprime to n.
; Submitted by Christian Krause
; 2,5,7,11,13,19,19,23,29,37,37,43,43,53,59,59,61,71,71,79,83,89,89,101,101,107,107,113,113,137,131,137,149,151,157,163,163,173,179,181,181,197,193,199,211,223,223,229,229,239,241,251,251,263,269,271,277,281

add $0,1
mov $1,$0
mov $2,1
lpb $0
  mov $3,$2
  mul $3,5
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2