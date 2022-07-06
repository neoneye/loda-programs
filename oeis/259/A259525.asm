; A259525: First differences of A007318, when Pascal's triangle is seen as flattened list.
; Submitted by Simon Strandgaard
; 0,0,0,1,-1,0,2,0,-2,0,3,2,-2,-3,0,4,5,0,-5,-4,0,5,9,5,-5,-9,-5,0,6,14,14,0,-14,-14,-6,0,7,20,28,14,-14,-28,-20,-7,0,8,27,48,42,0,-42,-48,-27,-8,0,9,35,75,90,42,-42,-90,-75,-35,-9,0,10,44,110,165,132,0,-132,-165,-110,-44,-10,0,11,54,154,275,297,132,-132,-297,-275,-154,-54,-11,0,12,65,208,429,572,429,0,-429,-572

mov $1,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
