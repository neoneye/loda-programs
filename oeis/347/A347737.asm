; A347737: Zero together with the partial sums of A238005.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,3,5,5,7,9,11,13,15,16,20,23,25,28,31,33,37,41,45,48,52,54,59,64,67,72,78,81,86,89,94,100,106,110,116,122,126,132,138,141,148,155,162,168,174,179,186,193,198,204,212,218,226,234,240,248,256,260

add $0,1
lpb $0
  sub $0,1
  sub $0,$1
  mov $3,$1
  add $1,1
  mul $3,$0
  div $3,$1
  add $2,$3
lpe
mov $0,$2
