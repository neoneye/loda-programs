; A178305: a(0)=1, a(1)=a(2)=1 and a(3k)=a(k), a(3k+1) = a(3k+2) = 2a(k) for k >= 1.
; 0,1,1,1,2,2,1,2,2,1,2,2,2,4,4,2,4,4,1,2,2,2,4,4,2,4,4,1,2,2,2,4,4,2,4,4,2,4,4,4,8,8,4,8,8,2,4,4,4,8,8,4,8,8,1,2,2,2,4,4,2,4,4,2,4,4,4,8,8,4,8,8,2,4,4,4,8,8,4,8,8,1,2,2,2,4,4,2,4,4,2,4,4,4,8,8,4,8,8,2,4,4,4,8,8

mov $1,2
cal $0,160384 ; Number of nonzero digits in the base-3 representation of n.
pow $1,$0
div $1,2