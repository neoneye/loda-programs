; A168205: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
; 2,7,6,11,10,15,14,19,18,23,22,27,26,31,30,35,34,39,38,43,42,47,46,51,50,55,54,59,58,63,62,67,66,71,70,75,74,79,78,83,82,87,86,91,90,95,94,99,98,103,102,107,106,111,110,115,114,119,118,123,122,127,126,131,130

add $0,2
lpb $0,1
  mov $2,$0
  add $1,4
  sub $0,2
lpe
sub $1,$2
