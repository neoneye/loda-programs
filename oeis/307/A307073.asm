; A307073: Expansion of 1/(1 - Sum_{k>=1} mu(k)^2*x^k/(1 - x^k)^2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,11,33,94,279,803,2348,6823,19879,57834,168405,490125,1426824,4153197,12089787,35191868,102440785,298194567,868017488,2526715121,7355031727,21409798576,62321907805,181413177769,528076639862,1537181201003,4474589318797,13025106833162,37914855831345

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
