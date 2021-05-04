; A114619: 2*A079291 (twice squares of Pell numbers).
; 0,2,8,50,288,1682,9800,57122,332928,1940450,11309768,65918162,384199200,2239277042,13051463048,76069501250,443365544448,2584123765442,15061377048200,87784138523762,511643454094368

max $0,0
cal $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
add $1,$0
add $0,36
add $1,$0
sub $0,$1
pow $0,2
mov $1,$0
mov $1,$0
div $1,4
mul $1,2
mov $2,1
mov $3,36
mov $4,1
