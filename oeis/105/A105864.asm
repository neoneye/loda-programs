; A105864: Expansion of (1/(1-x^2))*c(x/(1-x^2)), where c(x) is the g.f. of A000108.
; Submitted by Simon Strandgaard
; 1,1,3,7,21,65,215,735,2585,9281,33883,125383,469229,1772801,6752623,25902975,99978865,388001025,1513077235,5926139207,23301146501,91942524481,363957103303,1444966207967,5752187960841,22955311342145

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,-1
  sub $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  trn $1,3
  add $5,$3
lpe
mov $0,$5
