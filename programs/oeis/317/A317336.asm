; A317336: a(n) = A317333(n) - 8*n.
; -7,-10,-10,-7,-10,-10,-7,-7,-10,-10,-10,-7,-7,-10,-7,-7,-10,-10,-10,-7,-10,-10,-7,-7,-7,-10,-10,-7,-7,-10,-7,-7,-10,-10,-10,-7,-10,-10,-7,-7,-10,-10,-10,-7,-7,-10,-7,-7,-7,-10,-10,-7,-10,-10,-7,-7,-7,-10,-10,-7,-7,-10,-7,-7,-10,-10,-10,-7,-10,-10,-7,-7,-10,-10,-10,-7,-7,-10,-7,-7,-10,-10,-10,-7,-10,-10,-7,-7,-7,-10,-10,-7,-7,-10,-7,-7,-7,-10,-10,-7

seq $0,89013 ; a(n) = (A088567(8n) mod 2).
mov $2,$0
sub $0,1
mul $0,2
sub $2,8
add $0,$2
mov $1,$0
