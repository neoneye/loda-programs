; A182665: Greatest x < n such that n divides x*(x-1).
; Submitted by Jon Maiga
; 0,1,1,1,1,4,1,1,1,6,1,9,1,8,10,1,1,10,1,16,15,12,1,16,1,14,1,21,1,25,1,1,22,18,21,28,1,20,27,25,1,36,1,33,36,24,1,33,1,26,34,40,1,28,45,49,39,30,1,45,1,32,36,1,40,55,1,52,46,56,1,64,1,38,51,57,56,66,1,65,1,42,1,64,51,44,58,56,1,81,78,69,63,48,76,64,1,50,55,76

add $0,1
mov $3,$0
mov $4,$0
lpb $3
  add $0,$3
  lpb $5
    mov $2,$0
    add $2,$0
    mod $2,$4
    cmp $2,0
    mov $3,$0
    sub $5,$2
  lpe
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
  add $5,2
lpe
mov $0,$3