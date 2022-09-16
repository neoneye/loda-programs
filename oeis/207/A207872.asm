; A207872: Denominator of Z(n,1/2), where Z(n,x) is the n-th Zeckendorf polynomial.
; Submitted by Simon Strandgaard
; 1,2,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,256,256,256,256,256

mov $1,1
lpb $0
  add $1,$3
  mov $3,$2
  mul $4,2
  add $4,1
  sub $0,$1
  mov $2,$1
lpe
mov $0,$4
add $0,1
