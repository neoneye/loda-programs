; A131751: Numbers that are both centered triangular and centered pentagonal.
; 1,31,1891,117181,7263301,450207451,27905598631,1729696907641,107213302675081,6645495068947351,411913480972060651,25531990325198812981,1582571486681354344141,98093900183918770523731

mul $0,2
add $0,1
cal $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
mov $2,$0
div $0,2
add $0,$2
cal $0,284907 ; Positions of 1 in A284905; complement of A284906.
mov $1,$0
div $1,24
add $1,1