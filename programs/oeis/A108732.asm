; A108732: a(0)=22; if n odd, a(n) = a(n-1)/2, otherwise a(n) = 4*a(n-1).
; 22,11,44,22,88,44,176,88,352,176,704,352,1408,704,2816,1408,5632,2816,11264,5632,22528,11264,45056,22528,90112,45056,180224,90112,360448,180224,720896,360448,1441792,720896

gcd $2,$0
mov $1,$2
mov $3,2
div $2,2
gcd $1,2
mul $1,5
pow $3,$2
mul $1,$3
sub $1,5
div $1,5
mul $1,11
add $1,11
