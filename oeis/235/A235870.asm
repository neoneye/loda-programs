; A235870: Expansion of ( f(-q)^12 + 22 * q * f(-q)^6 * f(-q^5)^6 + 125 * q^2 * f(-q^5)^12 ) / (f(-q) * f(-q^5))^2 in powers of q where f() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,12,72,264,696,1380,2304,3192,5400,6924,12600,12384,18912,20184,28512,39000,43032,45432,63144,63600,101640,88944,110304,112104,151200,174540,183024,188400,231936,225000,351360,274704,346392,344448,407952,479400,509592

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
    seq $7,28887 ; Theta series of 4-dimensional 5-modular lattice with det 25 and minimal norm 2.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
    add $9,$2
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
