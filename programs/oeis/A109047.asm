; A109047: a(n) = lcm(n, 6).
; 0,6,6,6,12,30,6,42,24,18,30,66,12,78,42,30,48,102,18,114,60,42,66,138,24,150,78,54,84,174,30,186,96,66,102,210,36,222,114,78,120,246,42,258,132,90,138,282,48,294,150,102,156,318,54,330,168,114,174,354

mov $1,$0
mov $2,$0
add $0,6
gcd $0,$2
div $1,$0
mul $1,6
div $1,6
mul $1,6
