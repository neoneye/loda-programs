; A029118: Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^10)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,2,3,3,4,4,4,4,5,6,7,8,9,9,10,11,12,13,15,16,17,18,20,21,23,25,27,28,30,32,34,36,39,41,44,46,49,51,54,57,60,63,67,70,74,77,81,84,88,92,97,101,106,110
; Formula: a(n) = a(n-1)+A025909(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,25909 ; Expansion of 1/((1-x^7)(1-x^8)(1-x^10)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
