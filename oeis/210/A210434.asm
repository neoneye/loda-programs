; A210434: Number of digits in 4^n.
; 1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,14,15,16,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,35,36,37,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47,47,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,58,58,59,60,60

mov $3,4
pow $3,$0
lpb $3
  add $2,3
  div $3,10
lpe
mov $0,$2
div $0,3