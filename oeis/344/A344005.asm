; A344005: a(n) = smallest positive m such that n divides the oblong number m*(m+1).
; Submitted by Jon Maiga
; 1,1,2,3,4,2,6,7,8,4,10,3,12,6,5,15,16,8,18,4,6,10,22,8,24,12,26,7,28,5,30,31,11,16,14,8,36,18,12,15,40,6,42,11,9,22,46,15,48,24,17,12,52,26,10,7,18,28,58,15,60,30,27,63,25,11,66,16,23,14,70,8,72,36,24,19,21,12,78,15,80,40,82,20,34,42,29,32,88,9,13,23,30,46,19,32,96,48,44,24

add $0,1
mov $1,$0
lpb $0
  add $2,1
  lpb $2
    mul $2,$0
    dif $2,$1
    mov $0,$1
  lpe
  sub $0,1
lpe
mov $0,$2
