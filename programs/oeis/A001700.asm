; A001700: a(n) = binomial(2n+1, n+1): number of ways to put n+1 indistinguishable balls into n+1 distinguishable boxes = number of (n+1)-st degree monomials in n+1 variables = number of monotone maps from 1..n+1 to 1..n+1.
; 1,3,10,35,126,462,1716,6435,24310,92378,352716,1352078,5200300,20058300,77558760,300540195,1166803110,4537567650,17672631900,68923264410,269128937220,1052049481860,4116715363800,16123801841550,63205303218876,247959266474052,973469712824056

add $0,1
mov $2,$0
mul $0,2
bin $0,$2
mul $0,2
mov $1,$0
sub $1,2
div $1,4
add $1,1
