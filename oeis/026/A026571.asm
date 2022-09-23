; A026571: a(n)=T(n,n-2), T given by A026568. Also a(n) = number of integer strings s(0),...,s(n) counted by T, such that s(n)=2.
; Submitted by Simon Strandgaard
; 1,2,7,16,44,106,273,672,1696,4214,10573,26392,66151,165578,415277,1041480,2615004,6568450,16512355,41531360,104526093,263206638,663143211,1671581968,4215574482,10635988422,26846320149,67790042264

add $0,2
lpb $0
  mov $1,$0
  sub $0,2
  sub $1,1
  add $1,$2
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  mul $3,$1
  add $2,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
