; A180713: If n is even then a(n) = 3n, if n == 1 mod 4 then a(n) = 3n+1, if n == 3 mod 4 then a(n) = 3n+2.
; 0,4,6,11,12,16,18,23,24,28,30,35,36,40,42,47,48,52,54,59,60,64,66,71,72,76,78,83,84,88,90,95,96,100,102,107,108,112,114,119,120,124,126,131,132,136,138,143,144,148,150,155,156,160,162,167,168,172,174,179,180,184,186,191,192,196,198,203,204,208,210,215,216,220,222,227,228,232,234,239,240,244,246,251,252,256,258,263,264,268,270,275,276,280,282,287,288,292,294,299

mov $1,4
mov $3,$0
add $0,1
gcd $1,$0
div $1,2
mov $2,$3
mul $2,3
add $1,$2
