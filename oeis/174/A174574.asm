; A174574: Partial sums of A065363.
; 0,1,1,2,4,3,3,4,4,5,7,8,10,13,11,10,10,9,9,10,10,11,13,12,12,13,13,14,16,17,19,22,22,23,25,26,28,31,33,36,40,37,35,34,32,31,31,30,30,31,29,28,28,27,27,28,28,29,31,30,30,31,31,32,34,35,37,40,38,37,37,36,36,37,37,38,40,39,39,40,40,41,43,44,46,49,49,50,52,53,55,58,60,63,67,66,66,67,67,68
; Formula: a(n) = a(n-1)+A065363(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
