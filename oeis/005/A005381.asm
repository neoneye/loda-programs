; A005381: Numbers k such that k and k-1 are composite.
; Submitted by Jamie Morken(w1)
; 9,10,15,16,21,22,25,26,27,28,33,34,35,36,39,40,45,46,49,50,51,52,55,56,57,58,63,64,65,66,69,70,75,76,77,78,81,82,85,86,87,88,91,92,93,94,95,96,99,100,105,106,111,112,115,116,117,118,119,120,121,122,123,124,125,126,129,130,133,134,135,136,141,142,143,144,145,146,147,148,153,154,155,156,159,160,161,162,165,166,169,170,171,172,175,176,177,178,183,184

add $0,1
mov $1,3
mov $2,7
lpb $0
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  mov $3,$0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
add $0,1
