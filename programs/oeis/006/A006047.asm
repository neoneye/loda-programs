; A006047: Number of entries in n-th row of Pascal's triangle not divisible by 3.
; 1,2,3,2,4,6,3,6,9,2,4,6,4,8,12,6,12,18,3,6,9,6,12,18,9,18,27,2,4,6,4,8,12,6,12,18,4,8,12,8,16,24,12,24,36,6,12,18,12,24,36,18,36,54,3,6,9,6,12,18,9,18,27,6,12,18,12,24,36,18,36,54,9,18,27,18,36,54,27,54,81,2,4,6,4,8,12,6,12,18,4,8,12,8,16,24,12,24,36,6,12,18,12,24,36,18,36,54,4,8,12,8,16,24,12,24,36,8,16,24,16,32,48,24,48,72,12,24,36,24,48,72,36,72,108,6,12,18,12,24,36,18,36,54,12,24,36,24,48,72,36,72,108,18,36,54,36,72,108,54,108,162,3,6,9,6,12,18,9,18,27,6,12,18,12,24,36,18,36,54,9,18,27,18,36,54,27,54,81,6,12,18,12,24,36,18,36,54,12,24,36,24,48,72,36,72,108,18,36,54,36,72,108,54,108,162,9,18,27,18,36,54,27,54,81,18,36,54,36,72,108,54,108,162,27,54,81,54,108,162,81,162,243,2,4,6,4,8,12,6

mov $1,1
lpb $0
  mov $2,$0
  div $0,3
  mod $2,3
  add $2,1
  mul $1,$2
lpe