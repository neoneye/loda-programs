; A210436: Number of digits in 6^n.
; 1,1,2,3,4,4,5,6,7,8,8,9,10,11,11,12,13,14,15,15,16,17,18,18,19,20,21,22,22,23,24,25,25,26,27,28,29,29,30,31,32,32,33,34,35,36,36,37,38,39,39,40,41,42,43,43,44,45,46,46,47,48,49,50,50,51,52,53,53,54,55,56,57,57,58,59,60,60,61,62,63,64,64,65,66,67,67,68,69,70,71,71,72,73,74,74,75,76,77,78

mov $1,6
pow $1,$0
lpb $1
  div $1,10
  add $2,3
lpe
mov $0,$2
div $0,3
