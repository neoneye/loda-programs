; A091830: a(1)=1; a(2n)=(a(n)+1) mod 2, a(2n+1)=a(2n)+1.
; Submitted by Christian Krause
; 1,0,1,1,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,1,2,0,1,0,1,1,2,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,1

mov $2,$0
mul $0,2
gcd $2,2
mov $1,$2
lpb $0
  div $0,2
  add $1,$0
  sub $0,1
lpe
mod $1,2
mul $1,2
trn $1,1
add $1,1
add $1,$2
mov $0,$1
sub $0,2
