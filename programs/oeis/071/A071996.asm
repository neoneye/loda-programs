; A071996: a(1) = 0, a(2) = 1, a(n) = a(floor(n/3)) + a(n - floor(n/3)).
; 0,1,1,1,1,2,2,3,3,3,4,4,4,4,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,9,9,9,10,11,12,12,12,13,13,13,13,13,13,13,13,13,13,14,15,16,16,17,17,18,18,19,19,19,19,19,19,19,19,19,19,19,19,19,20,20,21,22,23,24,24,24,25,26,26,27,27,27,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,29,29

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  lpb $0
    add $0,1
    lpb $0
      dif $0,3
    lpe
    mul $0,2
    div $0,3
  lpe
  add $1,$0
lpe
mov $0,$1
