; A293162: Take every third term of the {0,1}-version of the Thue-Morse sequence: a(n) = A010060(3n).
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0

mul $0,24
mov $1,1
lpb $0
  div $0,2
  gcd $1,2
  add $1,$0
lpe
sub $1,1
