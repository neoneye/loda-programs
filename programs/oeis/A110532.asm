; A110532: a(n) = floor(n/2) + floor(n/5).
; 0,0,1,1,2,3,4,4,5,5,7,7,8,8,9,10,11,11,12,12,14,14,15,15,16,17,18,18,19,19,21,21,22,22,23,24,25,25,26,26,28,28,29,29,30,31,32,32,33,33,35,35,36,36,37,38,39,39,40,40,42,42,43,43,44,45,46,46,47,47,49,49,50,50

mov $3,$0
add $0,6
add $4,5
add $5,$3
sub $5,3
mov $2,$0
lpb $2,1
  add $3,$0
  lpb $4,1
    sub $4,$3
    sub $5,1
    sub $2,5
    mov $3,5
  lpe
  lpb $5,1
    sub $5,$3
    add $1,1
  lpe
  sub $2,2
  add $5,1
lpe
