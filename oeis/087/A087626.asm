; A087626: Expansion of 2/(1-2x+sqrt(1-4x+4x^3)).
; Submitted by Simon Strandgaard
; 1,2,5,13,36,104,311,955,2995,9553,30896,101082,333946,1112496,3732955,12605029,42800317,146046819,500555447,1722402303,5948047169,20607691517,71610355540,249520257106,871614139396,3051737703526,10707793669618,37645757662918,132597600719416,467848424856868,1653392940653935,5852001997683925,20741989649615671,73616901490518865,261608931847709477,930775686333383529,3315331159181472571,11821495793487140567,42194687657139819467,150751253886927679615,539090278507874897343,1929481128277054562279

mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  sub $6,1
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  sub $1,1
  trn $1,2
lpe
mov $0,$5
