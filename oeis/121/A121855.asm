; A121855: a(n) = ceiling(Pi*sqrt(n)).
; Submitted by Penguin
; 0,4,5,6,7,8,8,9,9,10,10,11,11,12,12,13,13,13,14,14,15,15,15,16,16,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,22,23,23,23,23,24,24,24,24,24,25,25,25,25,25,26,26,26,26,26,27,27,27,27,27,28,28,28,28,28,28,29,29,29,29,29,29,30,30,30,30,30,30,31,31,31,31,31,31,32,32

mov $1,$0
seq $0,121854 ; a(n) = floor(Pi*(sqrt(n))).
lpb $1
  mov $1,0
  add $0,1
lpe
