; A139143: This sequence and A139142 are complements. a(1)=2. A139142(1)=1. A139142(n+1) = A139142(n) + sum{k=1 to n} a(k).
; 2,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

add $3,$0
add $2,4
lpb $0,1
  sub $0,1
  add $4,$2
  sub $0,$4
  add $3,1
  add $2,1
lpe
mov $2,2
add $1,$2
add $3,$1
mov $1,$3
