; A115179: Expansion of c(x*y*(1-x)), c(x) the g.f. of A000108.
; Submitted by Stony666
; 1,0,1,0,-1,2,0,0,-4,5,0,0,2,-15,14,0,0,0,15,-56,42,0,0,0,-5,84,-210,132,0,0,0,0,-56,420,-792,429,0,0,0,0,14,-420,1980,-3003,1430,0,0,0,0,0,210,-2640,9009,-11440,4862,0,0,0,0,0,-42,1980,-15015,40040,-43758,16796,0,0,0,0,0,0,-792,15015,-80080,175032,-167960,58786,0,0,0,0,0,0,132,-9009,100100,-408408,755820,-646646,208012,0,0,0,0,0,0,0,3003,-80080

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
gcd $3,$1
add $3,1
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
sub $0,$3
bin $0,$2
mul $1,$0
mov $0,$1
