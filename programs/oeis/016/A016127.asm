; A016127: Expansion of 1/((1-2*x)*(1-5*x)).
; 1,7,39,203,1031,5187,25999,130123,650871,3254867,16275359,81378843,406898311,2034499747,10172515119,50862608363,254313107351,1271565667827,6357828601279,31789143530683,158945718701991,794728595607107,3973642982229839

mov $1,$0
add $0,1
bin $1,2
mov $2,4
mov $2,$0
max $0,0
mov $3,7
cal $0,155596 ; a(n) = 5^n - 2^n + 1^n.
add $1,2
mov $3,$2
mov $4,$2
pow $2,3
mov $5,2
mul $5,$1
mov $1,$0
sub $1,4
div $1,6
mul $1,2
add $1,1
add $5,$3
add $5,3
