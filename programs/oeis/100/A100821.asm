; A100821: a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0

sub $2,$0
mod $0,6
div $0,10
sub $0,1
sub $2,1
mul $0,$2
cal $0,54541 ; Sum of first n terms equals n-th prime.
sub $0,2
mov $1,$0
cmp $1,0