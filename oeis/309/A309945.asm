; A309945: a(n) = floor(n - sqrt(2*n-1)).
; 0,0,0,1,2,2,3,4,4,5,6,7,8,8,9,10,11,12,12,13,14,15,16,17,18,18,19,20,21,22,23,24,24,25,26,27,28,29,30,31,32,32,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,58,59,60,60,61,62,63,64,65,66,67,68,69,70,71,72,72,73,74,75,76,77,78,79,80,81,82,83,84,84,85

mul $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  sub $0,2
  add $2,2
lpe
div $0,2
