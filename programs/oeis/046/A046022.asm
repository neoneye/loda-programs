; A046022: Primes together with 1 and 4.
; 1,2,3,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    trn $0,2
    cal $0,14692 ; a(n) = prime(n) - (n-1).
    lpb $0,2
      mov $1,$0
      mul $0,2
      mov $1,4
      mov $2,1
      mov $3,1
      add $4,3
      cal $3,57071 ; floor[9^9/n].
    lpe
    sub $1,$1
    sub $1,1
    bin $4,$0
    sub $0,4
    trn $0,$1
    div $1,2
    add $1,1
    mov $1,$0
    trn $2,2
    mov $8,$7
    lpb $8
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  add $1,1
  add $10,$1
lpe
mov $1,$10
