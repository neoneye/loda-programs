; A226274: Position of 1/n in the ordering of the rationals given by application of the map t -> (1+t,-1/t), cf. A226130.
; Submitted by Christian Krause
; 1,9,31,100,317,1000,3150,9918,31223,98289,309406,973981,3065996,9651448,30381786,95638797,301061279,947710512,2983297009,9391117780,29562290606,93059106094,292940670339,922147653681,2902827709802,9137808548505,28764898718296,90548996937472

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  mov $7,$0
  cmp $7,0
  add $0,$7
  dif $3,$0
  sub $0,1
  cmp $3,$2
  mov $2,1
  sub $3,$4
  add $5,1
  sub $5,$3
  add $6,$5
  add $4,$6
lpe
mov $0,$4
sub $0,1
