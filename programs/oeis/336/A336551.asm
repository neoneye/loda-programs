; A336551: a(n) = A003557(n) - 1.
; 0,0,0,1,0,0,0,3,2,0,0,1,0,0,0,7,0,2,0,1,0,0,0,3,4,0,8,1,0,0,0,15,0,0,0,5,0,0,0,3,0,0,0,1,2,0,0,7,6,4,0,1,0,8,0,3,0,0,0,1,0,0,2,31,0,0,0,1,0,0,0,11,0,0,4,1,0,0,0,7,26,0,0,1,0,0,0,3,0,2,0,1,0,0,0,15,0,6,2,9

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,$1
