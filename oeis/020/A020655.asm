; A020655: Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
; 1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,51,52,53,54,56,57,58,59,61,62,63,64,66,67,68,69,76,77,78,79,81,82,83,84,86,87,88,89,91,92,93,94,126,127,128,129,131,132,133,134,136,137,138,139,141,142,143,144,151,152,153,154,156,157,158,159,161,162,163,164,166,167,168,169,176,177,178,179

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,1
  lpb $0
    dif $0,4
    mul $3,5
  lpe
  div $3,4
  add $3,1
  add $1,$3
lpe
mov $0,$1