; A261636: Expansion of Product_{k>=0} 1/(1-x^(4*k+1))^4.
; Submitted by Science United
; 1,4,10,20,35,60,100,160,245,364,536,780,1115,1564,2166,2980,4065,5484,7326,9720,12830,16824,21902,28344,36510,46820,59736,75844,95910,120844,151688,189668,236330,293564,363542,448804,552425,678144,830338,1014052,1235296

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,50449 ; a(n) = Sum_{d|n, d==1 (mod 4)} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  mul $6,-4
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
