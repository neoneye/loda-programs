; A270715: a(n) = ((n+2)/2)*Sum_{k=0..n/2}(Sum_{i=0..n-2*k}(binomial(k+1,n-2*k-i)*binomial(k+i,k))/(k+1).
; Submitted by pututu
; 1,3,5,10,19,35,65,120,221,407,749,1378,2535,4663,8577,15776,29017,53371,98165,180554,332091,610811,1123457,2066360,3800629,6990447,12857437,23648514,43496399,80002351,147147265

mov $2,3
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $1,$4
  add $2,$3
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,3
div $0,2
add $0,1
