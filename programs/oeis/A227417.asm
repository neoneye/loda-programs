; A227417: Integer triples a(3n-2) = n, a(3n-1) = n+4, and a(3n) = n+7.
; 1,5,8,2,6,9,3,7,10,4,8,11,5,9,12,6,10,13,7,11,14,8,12,15,9,13,16,10,14,17,11,15,18,12,16,19,13,17,20,14,18,21,15,19,22,16,20,23,17,21,24,18,22,25,19,23,26,20,24,27,21,25,28,22,26,29,23,27,30,24

add $2,$0
lpb $0,1
  lpb $2,1
    add $0,$2
    sub $0,3
    add $4,3
    mov $2,$0
  lpe
  add $4,1
  sub $2,3
  mov $0,$2
lpe
add $0,$4
add $0,1
mov $1,$0
