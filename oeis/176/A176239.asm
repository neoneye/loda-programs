; A176239: Shifted signed Catalan triangle T(n,k) = (-1)^*(n+k+1)*A009766(n,k-n+1) read by rows.
; Submitted by Simon Strandgaard
; 0,-1,1,-1,0,2,0,1,-2,2,0,-5,0,0,1,-3,5,-5,0,14,0,0,0,1,-4,9,-14,14,0,-42,0,0,0,0,1,-5,14,-28,42,-42,0,132,0,0,0,0,0,1,-6,20,-48,90,-132,132,0,-429,0,0,0,0,0,0,1,-7,27,-75,165,-297,429,-429,0,1430

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$2
sub $1,$0
add $2,2
mov $0,$1
sub $0,$2
mov $2,-2
add $2,$0
sub $2,$1
div $2,2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
