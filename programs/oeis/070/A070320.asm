; A070320: Max( phi(k) : k=1,2,3,...,n ).
; 1,1,2,2,4,4,6,6,6,6,10,10,12,12,12,12,16,16,18,18,18,18,22,22,22,22,22,22,28,28,30,30,30,30,30,30,36,36,36,36,40,40,42,42,42,42,46,46,46,46,46,46,52,52,52,52,52,52,58,58,60,60,60,60,60,60,66,66,66,66,70,70

div $0,2
mov $1,$0
cal $1,60308 ; Largest prime <= 2n.
sub $1,1
