; A070291: a(n) = lcm(10,n)/gcd(10,n).
; Submitted by Jamie Morken(l1)
; 10,5,30,10,2,15,70,20,90,1,110,30,130,35,6,40,170,45,190,2,210,55,230,60,10,65,270,70,290,3,310,80,330,85,14,90,370,95,390,4,410,105,430,110,18,115,470,120,490,5,510,130,530,135,22,140,570,145,590,6

mov $1,1
add $1,$0
mov $0,1
seq $0,99820 ; Even nonnegative integers in base 2 (bisection of A007088).
mov $2,$0
gcd $2,$1
pow $2,2
mul $1,$0
div $1,$2
mov $0,$1
