; A189036: a(n)= lcm(n,n')/gcd(n,n'), where n' is the arithmetic derivative of n.
; Submitted by Jon Maiga
; 0,2,3,1,5,30,7,6,6,70,11,12,13,126,120,2,17,42,19,30,210,286,23,66,10,390,1,56,29,930,31,10,462,646,420,15,37,798,624,170,41,1722,43,132,195,1150,47,21,14,90,1020,182,53,6,880,322,1254,1798,59,345,61,2046,357,3,1170,4026,67,306,1794,4130,71,78,73,2886,165,380,1386,5538,79,55,12,3526,83,651,1870,3870,2784,770,89,1230,1820,552,3162,4606,2280,102,97,154,825,35

mov $1,1
add $1,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
gcd $2,$1
mul $1,$0
pow $2,2
div $1,$2
mul $1,3
sub $1,3
div $1,3
add $1,1
mov $0,$1
