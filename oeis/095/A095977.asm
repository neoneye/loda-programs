; A095977: Expansion of 2*x / ((1+x)^2*(1-2*x)^2).
; Submitted by Jamie Morken(w1)
; 2,4,14,32,82,188,438,984,2202,4852,10622,23056,49762,106796,228166,485448,1029162,2174820,4582670,9631360,20194802,42253724,88235734,183927992,382769082,795364308,1650380958,3420066544,7078742402,14634703372,30223843942,62356562216,128530873162,264697243716,544665482286,1119872954208,2300829887762,4723827734140,9691991385590,19872654605720,40722652880602,83399993099444,170709360875454,349237471103952,714112440914082,1459499879240428,2981549753305478,6088199496260104,12426598971818602

lpb $0
  mov $2,$0
  seq $2,127976 ; a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
mov $0,$1
mul $0,2
add $0,2
