; A332543: a(n) = n + A332542(n) + 1.
; Submitted by Simon Strandgaard
; 6,12,20,10,14,56,24,15,22,33,39,26,21,48,272,34,38,76,28,33,46,69,40,50,39,36,116,58,62,992,96,51,70,45,111,74,57,65,205,82,86,172,55,69,94,141,112,70,75,68,212,106,66,77,133,87,118,177,183,122,93,192,320,78,134,268,92,105,142,213,219,146,111,95,133,91,158,395,135,123,166,249,105,170,129,232,712,178,105,161,124,141,190,160,291,194,126,132,404,202

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  add $2,1
  mov $3,$2
  dif $3,$0
  sub $0,1
  mov $1,$3
  mul $1,2
  cmp $3,$2
  cmp $3,0
  add $2,$0
lpe
add $0,$1
add $0,2
