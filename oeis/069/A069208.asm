; A069208: a(n) = Sum_{ d divides n } phi(n)/phi(d).
; Submitted by William Michael Kanar
; 1,2,3,5,5,6,7,11,10,10,11,15,13,14,15,23,17,20,19,25,21,22,23,33,26,26,31,35,29,30,31,47,33,34,35,50,37,38,39,55,41,42,43,55,50,46,47,69,50,52,51,65,53,62,55,77,57,58,59,75,61,62,70,95,65,66,67,85,69,70,71,110,73,74,78,95,77,78,79,115,94,82,83,105,85,86,87,121,89,100,91,115,93,94,95,141,97,100,110,130

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,8
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    add $5,2
    mov $4,1
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
