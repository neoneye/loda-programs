; A357936: a(n) is the least multiple of n that is a Niven (or Harshad) number.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,110,12,117,42,30,48,102,18,114,20,21,110,207,24,50,156,27,84,261,30,372,192,132,102,70,36,111,114,117,40,410,42,516,132,45,230,423,48,392,50,102,156,954,54,110,112,114,522,531,60

mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  add $1,1
  add $2,$3
lpe
add $0,$1
add $0,1
