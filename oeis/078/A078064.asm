; A078064: Expansion of (1-x)/(1+2*x+x^2-x^3).
; Submitted by Simon Strandgaard
; 1,-3,5,-6,4,3,-16,33,-47,45,-10,-72,199,-336,401,-267,-203,1074,-2212,3147,-3008,657,4841,-13347,22510,-26832,17807,13728,-72095,148269,-210715,201066,-43148,-325485,895184,-1508031,1795393,-1187571,-928282,4839528,-9938345,14108880

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  sub $2,$1
  sub $3,$1
  add $1,$3
  add $3,$2
lpe
add $0,$3
