; A024165: Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
; 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,2,1,1,2,2,1,4,2,2,4,4,2,6,4,4,6,6,4,9,6,6,9,9,6,12,9,9,12,12,9,16,12,12,16,16,12,20,16,16,20,20,16,25,20,20,25,25,20,30,25,25,30,30,25,36,30,30,36,36,30,42,36,36,42,42,36,49,42,42,49,49,42,56,49,49,56,56,49,64,56,56,64
; Formula: a(n) = (((n-3)/2-2*((n-3)/3))^2)/4

sub $0,3
mov $2,$0
div $2,2
mov $3,$0
div $3,3
mov $1,$2
mov $2,$3
mul $2,2
sub $1,$2
pow $1,2
div $1,4
mov $0,$1
