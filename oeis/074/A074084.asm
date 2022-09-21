; A074084: Coefficient of q^1 in nu(n), where nu(0)=1, nu(1)=b and, for n>=2, nu(n)=b*nu(n-1)+lambda*(1+q+q^2+...+q^(n-2))*nu(n-2) with (b,lambda)=(2,1).
; Submitted by Simon Strandgaard
; 0,0,0,2,9,32,102,306,883,2480,6828,18514,49597,131568,346194,904738,2350695,6076960,15641304,40103778,102473969,261046144,663180222,1680628946,4249496795,10722962256,27007159428,67904097074

sub $0,1
lpb $0
  sub $0,1
  mov $6,2
  pow $6,$0
  add $2,$0
  mov $4,$2
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
