; A182153: G.f.: [Sum_{n>=0} x^(n^2) * (1+x+x^2)^n ]^2.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,8,13,16,17,18,24,38,53,62,64,68,83,108,135,158,181,214,264,326,383,412,408,402,457,620,871,1124,1285,1326,1292,1266,1322,1524,1920,2504,3165,3696,3916,3818,3644,3772,4492,5796,7363,8748,9643,10014,10031

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,27907 ; Triangle of trinomial coefficients T(n,k) (n >= 0, 0 <= k <= 2*n), read by rows: n-th row is obtained by expanding (1 + x + x^2)^n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
