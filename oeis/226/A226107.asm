; A226107: Number of strict partitions of n with Cookie Monster number 2.
; 0,0,1,1,2,3,3,4,4,6,5,7,6,9,7,10,8,12,9,13,10,15,11,16,12,18,13,19,14,21,15,22,16,24,17,25,18,27,19,28,20,30,21,31,22,33,23,34,24,36,25,37,26,39,27,40,28,42,29,43,30,45,31,46,32,48,33,49,34,51,35,52,36,54,37,55,38,57,39,58,40,60,41,61,42,63,43,64,44,66,45,67,46,69,47,70,48,72,49,73

mov $1,$0
lpb $1
  div $0,2
  mul $0,3
  div $1,2
  mul $1,2
lpe
div $0,2