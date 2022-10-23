; A017895: Expansion of 1/(1-x^10-x^11-x^12-x^13-x^14-x^15-x^16-x^17-x^18-x^19).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,10,11,13,16,20,25,31,38,46,55,64,73,83,95,110,129,153,183,220,265,319,381,451,530,620,724,846,991,1165,1375

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $10,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,55642 ; Number of digits in decimal expansion of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,9
  mul $10,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
