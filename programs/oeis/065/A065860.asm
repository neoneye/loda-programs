; A065860: Remainder when the n-th composite number is divided by n.
; 0,0,2,1,0,0,0,7,7,8,9,9,9,10,10,10,10,10,11,12,12,12,12,12,13,13,13,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,19,19,19,19,19,20,20,20,21,22,22,22,22,22,23,23,23,24,24,24,24,24,25,25,25,25,25,25,25,26,26,26,27,28,28,28,29,30,30,30,31,31,31,31,31,31,31,31,31,31,31,31,31,32,32,32,33,33

mov $2,$0
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
lpb $0
  sub $0,$2
  sub $0,1
lpe
mov $1,$0
