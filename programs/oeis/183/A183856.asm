; A183856: n+floor(sqrt(3n-2)); complement of A143975.
; 2,4,5,7,8,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,28,30,31,32,33,34,35,37,38,39,40,41,42,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,102,103,104,105,106

add $0,1
mov $1,$0
mov $2,$0
add $0,$1
sub $2,1
mul $0,2
lpb $0,1
  sub $0,1
  add $2,3
  add $1,1
  trn $0,$2
  add $0,$1
lpe
