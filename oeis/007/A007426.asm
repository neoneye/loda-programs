; A007426: d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
; Submitted by PDW
; 1,4,4,10,4,16,4,20,10,16,4,40,4,16,16,35,4,40,4,40,16,16,4,80,10,16,20,40,4,64,4,56,16,16,16,100,4,16,16,80,4,64,4,40,40,16,4,140,10,40,16,40,4,80,16,80,16,16,4,160,4,16,40,84,16,64,4,40,16,64,4,200,4,16,40,40,16,64,4,140,35,16,4,160,16,16,16,80,4,160,16,40,16,16,16,224,4,40,40,100

mov $1,1
mov $2,2
add $0,1
lpb $0
  max $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
