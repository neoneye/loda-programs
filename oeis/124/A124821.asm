; A124821: Number triangle T(n,k)=(-1)^(n-k)*(3k+2)*C(3n+1, n-k)/(2n+k+2).
; Submitted by Jamie Morken(w2)
; 1,-2,1,7,-5,1,-30,25,-8,1,143,-130,52,-11,1,-728,700,-320,88,-14,1,3876,-3876,1938,-627,133,-17,1,-21318,21945,-11704,4235,-1078,187,-20,1,120175,-126500,70840,-27830,8050,-1700

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
mul $1,2
sub $2,$0
sub $2,1
sub $2,$1
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
add $2,$1
mov $0,$2
