; A284321: Expansion of Product_{k>=0} (1 - x^(5*k+1))*(1 - x^(5*k+4)) in powers of x.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,-1,0,0,-1,1,-1,1,0,-1,2,-2,1,1,-2,3,-3,2,0,-3,5,-5,3,1,-5,7,-7,4,1,-7,11,-11,6,2,-10,15,-15,9,2,-14,22,-22,12,4,-20,30,-29,17,4,-27,42,-41,23,7,-37,55,-54,31,8,-49,76,-74,41,12,-66,99,-96,55,14,-86,131,-128,71,21,-113,170,-165,93,24,-146,222,-215,120,34,-189,283,-274,154,41,-241,365,-353,196,55,-308,461,-445,250,66,-388

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,284150 ; Sum_{d|n, d==1 or 4 mod 5} d.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
