; A086192: Tribonacci numbers that start with first three squares.
; Submitted by Simon Strandgaard
; 1,4,9,14,27,50,91,168,309,568,1045,1922,3535,6502,11959,21996,40457,74412,136865,251734,463011,851610,1566355,2880976,5298941,9746272,17926189,32971402,60643863,111541454,205156719,377342036,694040209

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$2
