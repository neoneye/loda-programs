; A159966: Lodumo_4 of A102370 (sloping binary numbers).
; 0,3,2,1,4,7,6,5,8,11,10,9,12,15,14,13,16,19,18,17,20,23,22,21,24,27,26,25,28,31,30,29,32,35,34,33,36,39,38,37,40,43,42,41,44,47,46,45,48,51,50,49,52,55,54,53,56,59,58,57,60,63,62,61,64,67,66,65,68,71,70,69,72,75,74,73,76,79,78,77,80,83,82,81,84,87,86,85,88,91,90,89,92,95,94,93,96,99,98,97

mov $2,$0
mov $0,4
lpb $0
  add $2,1
  gcd $0,$2
  add $1,1
lpe
add $2,1
add $1,$2
sub $1,3
mov $0,$1
