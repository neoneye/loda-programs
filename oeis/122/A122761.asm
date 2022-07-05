; A122761: "Completed" Cantor based power of three triangular array: t(n,m) = 3^m*(1+Mod[n,2]): power sets as {1,0} set + {0,2} set = {1,2} set.
; Submitted by Simon Strandgaard
; 1,2,6,1,3,9,2,6,18,54,1,3,9,27,81,2,6,18,54,162,486,1,3,9,27,81,243,729,2,6,18,54,162,486,1458,4374,1,3,9,27,81,243,729,2187,6561,2,6,18,54,162,486,1458,4374,13122,39366,1,3,9,27,81,243,729,2187,6561,19683

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,3
pow $1,$0
mod $2,2
add $2,1
mul $2,$1
mov $0,$2
