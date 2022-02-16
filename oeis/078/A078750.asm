; A078750: Least m not less than 2*n such that m + n = m OR n (logical 'or', bitwise).
; Submitted by Simon Strandgaard
; 2,4,8,8,10,16,16,16,18,20,32,32,32,32,32,32,34,36,40,40,42,64,64,64,64,64,64,64,64,64,64,64,66,68,72,72,74,80,80,80,82,84,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,130,132,136,136,138,144,144,144,146,148,160,160,160,160,160,160,162,164,168,168,170,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256

mov $1,$0
mov $2,$0
mul $0,0
lpb $2
  add $1,1
  mov $3,$1
  seq $3,85357 ; Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  trn $0,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
