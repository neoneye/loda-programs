; A116941: Permutation of the natural numbers in conjunction with A116939 and A003056.
; Submitted by Jon Maiga
; 0,1,3,2,4,6,5,7,9,11,8,10,12,14,16,13,15,17,19,21,23,18,20,22,24,26,28,30,25,27,29,31,33,35,37,39,32,34,36,38,40,42,44,46,48,41,43,45,47,49,51,53,55,57,59,50,52,54,56,58,60,62,64,66,68,70,61,63,65,67,69,71,73,75,77,79,81,83,72,74,76,78,80,82,84,86,88,90,92,94,96,85,87,89,91,93,95,97,99,101

mov $2,$0
mov $5,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,$3
  add $2,$3
  mul $5,2
  sub $5,$3
  mov $4,$5
  div $5,2
lpe
mov $0,$4