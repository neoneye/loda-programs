; A104551: Expansion of x/((1-x)*sqrt(1+4*x^2)).
; Submitted by Simon Strandgaard
; 0,1,1,-1,-1,5,5,-15,-15,55,55,-197,-197,727,727,-2705,-2705,10165,10165,-38455,-38455,146301,146301,-559131,-559131,2145025,2145025,-8255575,-8255575,31861025,31861025

add $0,1
div $0,2
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
