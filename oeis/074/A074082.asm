; A074082: Coefficient of q^2 in nu(n), where nu(0)=1, nu(1)=b and, for n>=2, nu(n)=b*nu(n-1)+lambda*(1+q+q^2+...+q^(n-2))*nu(n-2) with (b,lambda)=(1,1).
; Submitted by Fornax
; 0,0,0,0,2,6,16,37,81,169,342,675,1307,2491,4686,8718,16066,29364,53282,96065,172215,307151,545286,963993,1697701,2979383,5211852,9090060,15810530,27429426,47473828,81983773,141286221,243011173

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  max $6,1
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$2
