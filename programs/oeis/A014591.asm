; A014591: a(n) = floor(n^2/12 + 5/4).
; 1,1,1,2,2,3,4,5,6,8,9,11,13,15,17,20,22,25,28,31,34,38,41,45,49,53,57,62,66,71,76,81,86,92,97,103,109,115,121,128,134,141,148,155,162,170,177,185,193,201,209,218,226,235,244,253,262,272,281,291,301,311,321
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
sub $2,2
lpb $2,1
  sub $2,2
  add $1,1
  add $1,$2
  sub $2,4
lpe
add $1,1
