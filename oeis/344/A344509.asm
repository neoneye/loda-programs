; A344509: a(n) = (1/n) * Sum_{k=1..n} k * lcm(k,n).
; Submitted by Simon Strandgaard
; 1,3,8,16,35,45,98,116,183,215,396,316,663,609,750,912,1513,1107,2128,1560,2135,2453,3818,2428,4325,4095,4914,4452,7743,4425,9486,7280,8613,9299,10640,8088,16243,13053,14378,12100,22181,12663,25628,17996,19305,23345,33558,19200,34251,26075

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
