; A324467: Three times the binary weight of n: 3*A000120(n).
; 0,3,3,6,3,6,6,9,3,6,6,9,6,9,9,12,3,6,6,9,6,9,9,12,6,9,9,12,9,12,12,15,3,6,6,9,6,9,9,12,6,9,9,12,9,12,12,15,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,3,6,6,9,6,9,9,12,6,9,9,12,9,12,12,15,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,9,12,12,15,12,15,15,18,12,15,15,18,15,18,18,21,3,6,6,9,6,9,9,12,6,9,9,12,9,12,12,15,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,9,12,12,15,12,15,15,18,12,15,15,18,15,18,18,21,6,9,9,12,9,12,12,15,9,12,12,15,12,15,15,18,9,12,12,15,12,15,15,18,12,15,15,18,15,18,18,21,9,12,12,15,12,15,15,18,12,15,15,18,15,18,18,21,12,15,15,18,15,18,18,21,15,18

mov $1,$0
lpb $1,1
  div $0,2
  sub $1,$0
lpe
mul $1,3
