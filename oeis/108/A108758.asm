; A108758: a(n) = 2*a(n-1) - a(n-4) + a(n-5) with a(-1)=a(0)=a(1)=1, a(2)=2, a(3)=4, a(4)=7.
; Submitted by Simon Strandgaard
; 1,1,1,2,4,7,14,27,52,101,195,377,729,1409,2724,5266,10180,19680,38045,73548,142182,274864,531363,1027223,1985812,3838942,7421385,14346910,27735231,53617332,103652221,200378917,387369513,748856925,1447678961

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  add $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$1
  add $5,$4
lpe
mov $0,$5
