; A346878: Sum of the divisors, except the largest, of the n-th positive even number.
; 1,3,6,7,8,16,10,15,21,22,14,36,16,28,42,31,20,55,22,50,54,40,26,76,43,46,66,64,32,108,34,63,78,58,74,123,40,64,90,106,44,140,46,92,144,76,50,156,73,117,114,106,56,172,106,136,126,94,62,240,64,100,186,127

add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1