; A193461: Numbers n such that phi(n) divides 2*(n-1).
; 1,2,3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    add $0,$29
    sub $0,3
    cal $0,73170 ; a(1) = a(2) = 0; for n>2, a(n) = prime(n-1)-n+1.
    mov $1,2
    mov $4,3
    sub $4,$0
    mov $0,1
    mov $1,4
    mov $3,4
    mul $4,2
    sub $1,$4
    sub $1,2
    trn $1,2
    mov $3,0
    mov $5,1
    sub $5,$4
    sub $5,$5
    mov $6,1
    mov $26,0
    mov $30,$29
    lpb $30
      mov $28,$1
      sub $30,1
    lpe
  lpe
  lpb $27
    mov $27,0
    sub $28,$1
  lpe
  mov $1,$28
  div $1,2
  add $1,1
  add $32,$1
lpe
mov $1,$32
