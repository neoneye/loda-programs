; A147677: Subtract 5, add 8, repeat.
; 7,2,10,5,13,8,16,11,19,14,22,17,25,20,28,23,31,26,34,29,37,32,40,35,43,38,46,41,49,44,52,47,55,50,58,53,61,56,64,59,67,62,70,65,73,68,76,71,79,74,82,77,85,80,88,83,91,86,94,89,97,92,100,95,103,98,106,101,109

mov $1,7
lpb $0,1
  sub $2,2
  add $2,2
  mov $3,$1
  mov $1,$2
  sub $0,1
  add $3,3
  mov $2,$3
lpe
