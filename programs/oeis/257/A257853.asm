; A257853: a(n) = 2*n^3 - floor(2^(1/3)*n)^3.
; 0,1,8,27,3,34,89,174,24,127,272,465,81,298,575,918,192,565,1016,1551,375,946,1613,2382,648,1459,2384,62,1029,2122,3347,263,1536,2953,4520,566,2187,3970,5921,989,3000,5191,7568,1550,3993,6634,9479,2267,5184,8317

pow $0,3
mul $0,2
cal $0,55400 ; Cube excess: difference between n and largest cube <= n.
sub $0,1
mov $1,$0
add $1,1
