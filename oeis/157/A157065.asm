; A157065: Number of integer sequences of length n+1 with sum zero and sum of absolute values 32.
; Submitted by Jamie Morken(w1)
; 2,96,2562,47920,692610,8174544,81659522,708113304,5431848930,37403270520,233931828834,1341750437352,7114703302434,35117045235720,162298598439330,705951252118284,2903050518427962,11331495633292524,42132555868774010,149703679118108220,509778334447245402,1668004519376570716,5256668666269897242,15990522044865566100,47045232943518576650,134110245373822977012,371049472479136481226,997929123103029599972,2612703069203183267370,6667795093971546851460,16607903094399376228714,40419340092267053380782

mov $4,$0
add $4,1
mov $0,17
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
