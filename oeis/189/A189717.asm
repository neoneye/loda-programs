; A189717: Partial sums of A156595.
; 0,1,2,2,3,3,3,4,4,4,5,6,6,7,7,7,8,9,9,10,11,11,12,12,12,13,14,14,15,16,16,17,17,17,18,18,18,19,20,20,21,21,21,22,23,23,24,25,25,26,26,26,27,27,27,28,29,29,30,30,30,31,31,31,32,33,33,34,34,34,35,36,36,37,38,38,39,39,39,40,40,40,41,42,42,43,43,43,44,44,44,45,46,46,47,47,47,48,49,49

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  lpb $0
    mul $0,2
    sub $0,1
    dif $0,3
  lpe
  mod $0,3
  add $1,$0
lpe
mov $0,$1
