; A354819: a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,69158 ; a(n) = Product{d|n} mu(d), product over positive divisors, d, of n, where mu(d) = Moebius function (A008683).
    sub $7,1
    cmp $7,0
    mul $4,$$9
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
lpe
mov $0,$3
