; A270455: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 1,6,15,48,73,158,207,368,449,710,831,1216,1385,1918,2143,2848,3137,4038,4399,5520,5961,7326,7855,9488,10113,12038,12767,15008,15849,18430,19391,22336,23425,26758,27983,31728,33097,37278,38799,43440,45121,50246,52095,57728,59753,65918,68127,74848,77249,84550,87151,95056,97865,106398,109423,118608,121857,131718,135199,145760,149481,160766,164735,176768,180993,193798,198287,211888,216649,231070,236111,251376,256705,272838,278463,295488,301417,319358,325599,344480,351041,370886,377775,398608,405833

mov $3,$0
lpb $0
  add $2,$0
  add $2,$0
  sub $0,1
  trn $0,1
  sub $2,1
  add $1,$2
  add $1,$2
lpe
add $1,1
mul $1,2
add $1,2
lpb $3
  add $1,1
  sub $3,1
lpe
sub $1,3
mov $0,$1
