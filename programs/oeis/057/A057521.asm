; A057521: Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
; 1,1,1,4,1,1,1,8,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,8,25,1,27,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,9,1,1,16,49,25,1,4,1,27,1,8,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,72,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,8,1,9,1,4,1,1,1,32,1,49,9,100,1,1,1,8,1,1,1,108,1,1,1,16,1,1,1,4,9,1,1,8,121,1,1,4,125,9,1,128,1,1,1,4,1,1,27,8,1,1,1,4,1,1,1,144,1,1,49,4,1,25,1,8,9,1,1,4,1,1,1,32,1,81,1,4,1,1,1,8,169,1,9,4,1,1,25,16,1,1,1,36,1,1,1,8,1,1,1,4,27,1,1,64,1,1,1,196,1,9,1,200,1,1,1,4,1,1,9,16,1,1,1,4,1,1,1,216,1,1,1,4,1,1,1,32,225,1,1,4,1,1,1,8,1,9,1,4,1,1,1,16,1,121,243,4,49,1,1,8,1,125

add $0,1
mov $2,$0
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
pow $0,3
gcd $0,$2
mov $1,9
mul $1,$0
mul $1,6
div $1,54
