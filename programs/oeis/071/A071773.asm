; A071773: a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,6,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,7,3,10,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,2,11,1,1,2,5,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,6,1,1,7,2,1,5,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,13,1,3,2,1,1,5,2,1,1,1,6,1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,14,1,3,1,10,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,2,15,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,11,3,2,7,1,1,2,1,5

cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0