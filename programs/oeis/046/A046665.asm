; A046665: Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
; 0,0,0,0,0,1,0,0,0,3,0,1,0,5,2,0,0,1,0,3,4,9,0,1,0,11,0,5,0,3,0,0,8,15,2,1,0,17,10,3,0,5,0,9,2,21,0,1,0,3,14,11,0,1,6,5,16,27,0,3,0,29,4,0,8,9,0,15,20,5,0,1,0,35,2,17,4,11,0,3,0,39,0,5,12,41,26,9,0,3,6,21,28,45,14,1,0,5,8,3,0,15,0,11,4,51,0,1,0,9,34,5,0,17,18,27,10,57,10,3,0,59,38,29,0,5,0,0,40,11,0,9,12,65,2,15,0,21,0,5,44,69,2,1,24,71,4,35,0,3,0,17,14,9,26,11,0,77,50,3,16,1,0,39,8,81,0,5,0,15,16,41,0,27,2,9,56,87,0,3,0,11,58,21,32,29,6,45,4,17,0,1,0,95,10,5,0,9,0,3,64,99,22,15,36,101,20,11,8,5,0,51,68,105,38,1,24,107,70,9,4,35,0,5,2,111,0,17,0,21,8,27,0,11,42,57,76,15,0,3,0,9,0,59,2,39,6,29,80,3

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $5,$3
  lpb $5
    mov $6,$0
    div $0,$2
    mov $4,1
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $1,$4
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
