; A110029: a(n) is the minimal c >= n such that the sum of consecutive integers from n to c is a Niven number.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,13,12,14,16,17,19,19,18,21,20,21,23,25,24,29,28,27,32,31,30,32,37,35,38,37,36,39,40,41,40,43,42,45,46,45,49,49,48,51,50,53,56,55,54,56,58,60,59,61,60

mov $1,$0
mov $2,$0
mov $5,$0
mov $0,0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  trn $4,1
  cmp $4,$0
  add $5,$4
  add $1,$5
  add $1,1
  mul $2,$4
lpe
mov $0,$5
add $0,1
