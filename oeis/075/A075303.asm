; A075303: Inverse permutation to A075302.
; Submitted by mmonnin
; 0,2,1,5,3,4,6,9,10,7,15,8,21,11,28,14,36,16,45,12,55,22,66,13,78,29,91,17,105,37,120,20,136,46,153,23,171,56,190,18,210,67,231,30,253,79,276,19,300,92,325,38,351,106,378,24,406,121,435,47,465,137,496,27,528

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,2
  dif $3,2
  mov $1,$3
  add $1,1
  mod $1,2
  add $1,$2
  add $2,1
  add $4,$1
lpe
mov $0,$4
