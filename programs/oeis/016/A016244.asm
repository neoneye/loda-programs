; A016244: Expansion of 1/((1-x)(1-6x)(1-9x)).
; 1,16,187,1942,19033,180628,1681639,15470674,141251605,1283357680,11622778531,105040363246,947975408017,8547451504972,77021100541663,693754126856458,6247172473597069,56244864253707304

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16172 ; Expansion of 1/((1-6x)(1-9x)).
  add $1,$2
lpe
add $1,1
