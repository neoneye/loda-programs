; A049782: a(n) = (0! + 1! + ... + (n-1)!) mod n.
; Submitted by shiva
; 0,0,1,2,4,4,6,2,1,4,1,10,10,6,4,10,13,10,9,14,13,12,21,10,14,10,10,6,17,4,2,26,1,30,34,10,5,28,10,34,4,34,16,34,19,44,18,10,48,14,13,10,13,10,34,34,28,46,28,34,22,2,55,26,49,34,65,30,67,34,68,10,55,42,64,66,34,10,20,74,64,4,27,34,64,16,46,34,76,64,62,90,64,18,9,58,80,48,1,14

lpb $0
  mov $1,$0
  seq $1,67462 ; a(n) = (1! + 2! + ... + (n-1)!) mod n.
  add $1,1
  mod $0,2
lpe
mov $0,$1
