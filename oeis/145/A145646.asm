; A145646: Wavelength (in ångströms) of the series limit of the Hydrogen spectrum for main quantum number n.
; Submitted by Simon Strandgaard
; 911,3645,8201,14580,22782,32806,44652,58321,73813,91127,110263,131222,154004

lpb $0
  sub $0,1
  mov $3,$0
  mod $3,4
  mov $2,$0
  mul $2,7290
  add $2,$3
  div $2,4
  add $2,2734
  add $1,$2
lpe
mov $0,$1
add $0,911
