; A324161: Number of zerofree nonnegative integers <= n.
; 0,1,2,3,4,5,6,7,8,9,9,10,11,12,13,14,15,16,17,18,18,19,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,36,37,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61,62,63,63,64,65,66,67,68,69,70,71,72,72,73,74,75,76,77,78,79,80,81,81,82,83,84,85,86,87,88,89,90

lpb $0
  mov $2,$0
  seq $2,321243 ; a(n) is the product of n and all its decimal digits individually except the leftmost digit.
  mov $3,$2
  min $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
