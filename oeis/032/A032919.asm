; A032919: Numbers whose set of base-12 digits is {1,3}.
; Submitted by Simon Strandgaard
; 1,3,13,15,37,39,157,159,181,183,445,447,469,471,1885,1887,1909,1911,2173,2175,2197,2199,5341,5343,5365,5367,5629,5631,5653,5655,22621,22623,22645,22647,22909,22911,22933,22935,26077,26079,26101,26103,26365,26367,26389,26391,64093,64095,64117,64119,64381,64383,64405,64407,67549,67551,67573,67575,67837,67839,67861,67863,271453,271455,271477,271479,271741,271743,271765,271767,274909,274911,274933,274935,275197,275199,275221,275223,312925,312927,312949,312951,313213,313215,313237,313239,316381

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,12
lpe
mul $1,2
add $0,$2
div $0,11
add $0,$1
