; A135370: a(1)=1; then if n even a(n) = n + a(n-1), if n odd a(n) = 2*n + a(n-1).
; 1,3,9,13,23,29,43,51,69,79,101,113,139,153,183,199,233,251,289,309,351,373,419,443,493,519,573,601,659,689,751,783,849,883,953,989,1063,1101,1179,1219,1301,1343,1429,1473,1563,1609,1703,1751,1849

add $1,$0
add $0,1
mov $2,$0
lpb $2,1
  add $1,$3
  add $1,$2
  mov $3,$0
  sub $2,2
lpe
