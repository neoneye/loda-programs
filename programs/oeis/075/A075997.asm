; A075997: a(n) = [n/2]-[n/3]+[n/4]-[n/5]+[n/6]-..., where [n/k] = floor(n/k).
; 0,0,1,0,2,1,2,1,4,2,3,2,5,4,5,2,6,5,6,5,8,5,6,5,10,8,9,6,9,8,9,8,13,10,11,8,12,11,12,9,14,13,14,13,16,11,12,11,18,16,17,14,17,16,17,14,19,16,17,16,21,20,21,16,22,19,20,19,22,19,20,19,26,25,26,21,24,21,22,21

mov $4,2
lpb $4
  sub $0,1
  sub $4,2
  lpb $0
    mov $2,$0
    sub $0,1
    add $3,1
    div $2,$3
    mod $2,2
    add $1,$2
  lpe
lpe