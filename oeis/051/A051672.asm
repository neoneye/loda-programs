; A051672: Triangle of up-down sums of k-th powers: a(n,k)=sum(i^k,i=1..n)+sum((n-i)^k,i=1..n-1), n,k>0.
; Submitted by William Michael Kanar
; 1,4,1,9,6,1,16,19,10,1,25,44,45,18,1,36,85,136,115,34,1,49,146,325,452,309,66,1,64,231,666,1333,1576,859,130,1,81,344,1225,3254,5725,5684,2445,258,1,100,489,2080,6951,16626,25405,21016,7075,514,1,121

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $4,$0
mov $5,1
add $5,$0
add $2,1
sub $2,$4
mov $4,0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  add $4,1
  gcd $1,$2
  div $1,$1
  mul $1,$4
  pow $1,$5
  add $3,$1
lpe
mov $0,$3
