; A319104: Expansion of e.g.f. Product_{k>=1} 1/(1 - x^(k^2))^(1/k^2).
; Submitted by Science United
; 1,1,2,6,30,150,900,6300,56700,550620,5506200,60568200,782951400,10351341000,144918774000,2173781610000,38080340298000,653540914026000,12158944705908000,231019949412252000,4855314209005260000,102626845031971260000,2275136280946849320000,52328134461777534360000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,96309 ; a(1)=1; for n > 1, a(n) is the number of levels in the "stacked" prime number factorization of n (prime number factorization of the exponents if necessary and so on ...).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
