; A039966: a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
; 1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0

mul $0,2
mov $1,2
lpb $0
  gcd $1,$0
  div $0,3
lpe
sub $1,1
mov $0,$1