; A080398: Largest squarefree number dividing sum of divisors of n.
; 1,3,2,7,6,6,2,15,13,6,6,14,14,6,6,31,6,39,10,42,2,6,6,30,31,42,10,14,30,6,2,21,6,6,6,91,38,30,14,30,42,6,22,42,78,6,6,62,57,93,6,14,6,30,6,30,10,30,30,42,62,6,26,127,42,6,34,42,6,6,6,195,74,114,62,70,6,42,10,186,11,42,42,14,6,66,30,30,30,78,14,42,2,6,30,42,14,57,78,217,102,6,26,210,6,6,6,70,110,6,38,62,114,30,6,210,182,30,6,30,133,186,42,14,78,78,2,255,22,42,66,42,10,102,30,30,138,6,70,42,6,6,42,403,30,222,114,266,30,186,38,30,78,6,6,14,158,30,6,42,6,33,82,42,6,42,42,30,183,6,130,154,174,30,62,186,30,30,30,546,182,42,62,30,114,6,6,42,10,30,6,254,194,42,42,399,66,78,10,465

cal $0,2659 ; a(n) = 2*sigma(n) - 1.
div $0,2
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
