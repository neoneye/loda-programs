; A077902: Expansion of (1-x)^(-1)/(1 + x - x^2 + x^3).
; Submitted by Jamie Morken(s2)
; 1,0,2,-2,5,-8,16,-28,53,-96,178,-326,601,-1104,2032,-3736,6873,-12640,23250,-42762,78653,-144664,266080,-489396,900141,-1655616,3045154,-5600910,10301681,-18947744,34850336,-64099760,117897841,-216847936,398845538,-733591314,1349284789,-2481721640

add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  mov $1,$2
  mov $2,$4
  mov $4,1
  sub $4,$3
  add $4,$1
  add $3,$4
lpe
mov $0,$3
