; A276883: Sums-complement of the Beatty sequence for 2 + sqrt(3).
; 1,2,5,6,9,10,13,16,17,20,21,24,25,28,31,32,35,36,39,40,43,46,47,50,51,54,57,58,61,62,65,66,69,72,73,76,77,80,81,84,87,88,91,92,95,96,99,102,103,106,107,110,113,114,117,118,121,122,125,128,129,132

mov $2,$0
mul $2,$0
lpb $2
  add $0,2
  add $2,$3
  sub $3,3
  add $2,$3
lpe
add $0,1