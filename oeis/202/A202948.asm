; A202948: a(n+1) = 3*A136016*a(n).
; Submitted by Jamie Morken(l1)
; -3,-72,-7560,-1814400,-778377600,-523069747200,-506854585036800,-669048052248576000,-1154107890128793600000,-2520571632041285222400000,-6797981691615346244812800000

mov $2,1
add $2,$0
mod $2,16
add $0,$2
mov $1,-1
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
mul $0,3
