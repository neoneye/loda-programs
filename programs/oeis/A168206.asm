; A168206: a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=0.
; 0,11,5,16,10,21,15,26,20,31,25,36,30,41,35,46,40,51,45,56,50,61,55,66,60,71,65,76,70,81,75,86,80,91,85,96,90,101,95,106,100,111,105,116,110,121,115,126,120,131,125,136,130,141,135,146,140,151,145,156,150,161

mov $2,$0
lpb $2,1
  mov $4,3
  mov $0,2
  mov $3,2
  lpb $4,1
    add $3,1
    sub $0,$2
    add $1,$3
    mov $3,2
    add $3,$4
    mov $4,$0
  lpe
  add $0,1
  sub $1,1
  add $1,3
  sub $2,$0
  sub $2,1
lpe
