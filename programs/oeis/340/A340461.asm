; A340461: a(n) = 2*sigma(phi(n)) - n.
; 1,0,3,2,9,0,17,6,15,4,25,2,43,10,15,14,45,6,59,10,35,14,49,6,59,30,51,28,83,0,113,30,51,28,85,20,145,40,81,22,139,14,149,40,75,26,97,14,143,34,75,68,143,24,125,64,125,54,121,2,275,82,119,62,183,18,221,58,99

mov $1,$0
seq $0,62402 ; a(n) = sigma(phi(n)).
mul $0,2
sub $0,$1
mov $1,$0
sub $1,1
