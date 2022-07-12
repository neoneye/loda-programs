; A307646: Numbers that are the sum of a prime number and a nonnegative cube.
; Submitted by ChUcK
; 2,3,4,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,23,24,25,27,29,30,31,32,34,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,58,59,60,61,62,64,66,67,68,69,70,71,72,73,74,75,77,79,80,81,83,84,86,87,88,89,90,91

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,302354 ; Expansion of (Sum_{i>=1} x^prime(i))*(Sum_{j>=0} x^(j^3)).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
