; A153047: Numbers n such that 2*n-15 is not a prime.
; Submitted by Jamie Morken
; 12,15,18,20,21,24,25,27,30,32,33,35,36,39,40,42,45,46,48,50,51,53,54,55,57,60,63,65,66,67,68,69,70,72,74,75,78,79,80,81,84,85,87,88,90,92,93,95,96,99,100,101,102,105,108,109,110,111,112,114,115,116,117,118,120,123,125,126,129,130,131,132,134,135,137,138,140,141,144,145,147,150,151,152,153,155,156,157,158,159,160,162,165,167,168,169,170,171,172,174

add $0,2
mov $1,3
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2
div $0,2
add $0,8
