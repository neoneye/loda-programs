; A102083: a(n) = 8*n^2 + 4*n + 1.
; 1,13,41,85,145,221,313,421,545,685,841,1013,1201,1405,1625,1861,2113,2381,2665,2965,3281,3613,3961,4325,4705,5101,5513,5941,6385,6845,7321,7813,8321,8845,9385,9941,10513,11101,11705,12325,12961,13613,14281,14965,15665

mov $1,1
add $0,$0
lpb $0,1
  add $4,4
  add $1,$4
  sub $0,1
lpe
