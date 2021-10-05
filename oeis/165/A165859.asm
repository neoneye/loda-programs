; A165859: Totally multiplicative sequence with a(p) = 38.
; Submitted by Jon Maiga
; 1,38,38,1444,38,1444,38,54872,1444,1444,38,54872,38,1444,1444,2085136,38,54872,38,54872,1444,1444,38,2085136,1444,1444,54872,54872,38,54872,38,79235168,1444,1444,1444,2085136,38,1444,1444,2085136,38,54872,38,54872,54872,1444,38,79235168,1444,54872,1444,54872,38,2085136,1444,2085136,1444,1444,38,2085136,38,1444,54872,3010936384,1444,54872,38,54872,1444,54872,38,79235168,38,1444,54872,54872,1444,54872,38,79235168,2085136,1444,38,2085136,1444,1444,1444,2085136,38,2085136,1444,54872,1444,1444,1444,3010936384,38,54872,54872,2085136

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,38
lpe
mov $0,$1