; A032833: Numbers whose set of base-9 digits is {3,4}.
; Submitted by Simon Strandgaard
; 3,4,30,31,39,40,273,274,282,283,354,355,363,364,2460,2461,2469,2470,2541,2542,2550,2551,3189,3190,3198,3199,3270,3271,3279,3280,22143,22144,22152,22153,22224,22225,22233,22234,22872,22873,22881,22882,22953,22954,22962,22963,28704,28705,28713,28714,28785,28786,28794,28795,29433,29434,29442,29443,29514,29515,29523,29524,199290,199291,199299,199300,199371,199372,199380,199381,200019,200020,200028,200029,200100,200101,200109,200110,205851,205852,205860,205861,205932,205933,205941,205942,206580

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,9
lpe
mul $2,6
add $0,$2
div $0,16
add $0,$1
