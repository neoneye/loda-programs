; A102678: Number of digits >= 6 in the decimal representations of all integers from 0 to n.
; 0,0,0,0,0,0,1,2,3,4,4,4,4,4,4,4,5,6,7,8,8,8,8,8,8,8,9,10,11,12,12,12,12,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,19,20,20,20,20,20,20,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,39,40,41,42,43,44,46,48,50,52,53,54,55,56,57,58,60,62,64,66,67,68,69,70,71,72,74,76,78,80

lpb $0
  mov $2,$0
  seq $2,102677 ; Number of digits >= 6 in decimal representation of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
