; A321104: Sequence generated by: a(3*n) = 1, a(3*n+2) = 2 - a(3*n+1), a(9*n+1) = 0, a(9*n+7) = 2, a(9*n+4) = 2 - a(3*n+1), for n >= 0.
; 1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,0,2,1,2,0,1,0,2,1,2,0,1,2,0,1,0,2

cal $0,321100 ; Sequence {a(n), n>=0} satisfying the continued fraction relation: if z = [a(0) + 1; a(1) + 1, a(2) + 1, a(3) + 1, ..., a(n) + 1, ...], then 7*z = [a(0) + 9; a(1) + 11, a(2) + 11, a(3) + 11, ..., a(n) + 11, ...].
mul $0,4
mov $3,$0
cmp $3,0
add $0,$3
mov $2,19
div $2,$0
sub $2,1
mul $2,2
add $1,$2
lpb $1,1
  mod $1,8
lpe
sub $1,2
div $1,2