; A032096: "BHK" (reversible, identity, unlabeled) transform of 2,2,2,2,...
; 2,3,8,23,74,227,704,2135,6482,19523,58808,176663,530714,1592867,4780784,14344535,43040162,129127043,387400808,1162222103,3486725354,10460235107,31380882464,94142824535,282429005042,847287546563,2541864234008,7625594296343,22876787671994,68630367798947,205891117745744,617673367586135,1853020145805122,5559060480462083,16677181570526408,50031544840719383,150094634909578634,450283905116156387,1350851716510730624,4052555150694453335,12157665455570144402,36472996370197217603,109418989121052006008

mov $2,$0
lpb $2
  mov $3,$1
  mul $1,2
  add $3,$0
  trn $0,2
  add $1,$3
  sub $1,$0
  sub $2,1
lpe
add $1,2
mov $0,$1
