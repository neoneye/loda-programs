; A277342: Base-100 digital root of n (equivalent to repeatedly adding pairs of decimal digits starting from the least significant pair).
; 0,1,4,9,16,25,36,49,64,81,1,22,45,70,97,27,58,91,27,64,4,45,88,34,81,31,82,36,91,49,9,70,34,99,67,37,9,82,58,36,16,97,81,67,55,45,37,31,27,25,25,27,31,37,45,55,67,81,97,16,36,58,82,9,37,67,99,34,70,9,49,91,36,82,31,81,34,88,45,4,64,27,91,58,27,97,70,45,22,1,81,64,49,36,25,16,9,4,1,99,1,4,9,16,25,36,49,64,81,1,22,45,70,97,27,58,91,27,64,4,45,88,34,81,31,82,36,91,49,9,70,34,99,67,37,9,82,58,36,16,97,81,67,55,45,37,31,27,25,25,27,31,37,45,55,67,81,97,16,36,58,82,9,37,67,99,34,70,9,49,91,36,82,31,81,34,88,45,4,64,27,91,58,27,97,70,45,22,1,81,64,49,36,25,16,9,4,1,99,1,4,9,16,25,36,49,64,81,1,22,45,70,97,27,58,91,27,64,4,45,88,34,81,31,82,36,91,49,9,70,34,99,67,37,9,82,58,36,16,97,81,67,55,45,37,31,27,25,25,27

pow $0,2
mov $1,$0
lpb $0,1
  mov $0,0
  sub $1,1
  mov $2,1
  pow $3,0
  mov $4,$1
  mod $4,99
lpe
add $4,$3
mul $4,2
mul $2,$4
add $2,4
div $2,2
mov $1,$2
sub $1,2
