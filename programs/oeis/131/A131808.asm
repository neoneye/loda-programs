; A131808: Partial sums of A131378.
; 0,0,1,1,1,2,3,3,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,9,10,11,12,13,13,13,14,15,16,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,24,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,32,33,33,33,34,35,36,37,38

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    cal $2,171511 ; Numbers that are not the sum of the k-th composite number and k for any k >= 1.
    mod $0,2
  lpe
  mov $4,$2
  mod $4,2
  add $1,$4
lpe
