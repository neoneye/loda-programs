; A287724: Positions of 1 in A287722; complement of A287723.
; 1,3,5,6,8,10,12,14,15,17,19,20,22,24,26,28,29,31,33,35,37,38,40,42,43,45,47,49,51,52,54,56,57,59,61,63,65,66,68,70,72,74,75,77,79,80,82,84,86,88,89,91,93,95,97,98,100,102,103,105,107,109,111,112,114,116,117,119,121,123,125,126,128,130,132,134,135,137,139,140,142,144,146,148,149,151,153,154,156,158,160,162,163,165,167,169,171,172,174,176

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,120614 ; a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
  gcd $0,2
  add $1,$0
lpe
mov $0,$1