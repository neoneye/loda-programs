; A166586: Totally multiplicative sequence with a(p) = p - 2 for prime p.
; Submitted by amazing
; 1,0,1,0,3,0,5,0,1,0,9,0,11,0,3,0,15,0,17,0,5,0,21,0,9,0,1,0,27,0,29,0,9,0,15,0,35,0,11,0,39,0,41,0,3,0,45,0,25,0,15,0,51,0,27,0,17,0,57,0,59,0,5,0,33,0,65,0,21,0,69,0,71,0,9,0,45,0,77,0,1,0,81,0,45,0,27,0,87,0,55,0,29,0,51,0,95,0,9,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,2
    sub $2,1
  lpe
  mul $1,$5
lpe
mul $0,$1
