; A075858: n followed by n 1's.
; 11,211,3111,41111,511111,6111111,71111111,811111111,9111111111,101111111111,1111111111111,12111111111111,131111111111111,1411111111111111,15111111111111111,161111111111111111,1711111111111111111,18111111111111111111,191111111111111111111

mov $1,$0
lpb $1
  sub $1,1
  add $0,1
  mul $0,10
lpe
mul $0,10
add $0,11
