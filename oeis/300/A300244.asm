; A300244: Difference between A005187 and its Möbius transform (A297111).
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,7,4,10,1,14,1,13,11,15,1,22,1,22,14,21,1,30,8,25,16,29,1,40,1,31,22,34,18,46,1,37,26,46,1,57,1,45,38,44,1,62,11,57,35,53,1,68,26,61,38,56,1,84,1,59,51,63,30,90,1,70,45,89,1,94,1,73,65,77,29,104,1,94,50,81,1,117,39,84,57,93,1,128,33,92,60,91,42,126,1,109,76,117

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,297111 ; Möbius transform of A005187, where A005187(n) = 2n - (number of 1's in binary representation of n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
