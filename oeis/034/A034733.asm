; A034733: Dirichlet convolution of b_n=2^(n-1) with itself.
; Submitted by Vester
; 1,4,8,20,32,80,128,288,528,1088,2048,4288,8192,16640,32896,66112,131072,263424,524288,1050880,2097664,4198400,8388608,16786944,33554688,67125248,134219776,268469248,536870912,1073812480,2147483648

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  sub $0,1
  cmp $3,$2
  cmp $3,0
  mul $3,2
  pow $3,$4
  mul $1,2
  add $1,$3
lpe
mov $0,$1
div $0,2
