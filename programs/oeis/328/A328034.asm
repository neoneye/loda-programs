; A328034: a(n) = 3n minus the largest power of 2 not exceeding 3n.
; 1,2,1,4,7,2,5,8,11,14,1,4,7,10,13,16,19,22,25,28,31,2,5,8,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109

mul $0,3
mov $2,-1
lpb $0
  mul $2,2
  add $0,$2
lpe
add $0,1
