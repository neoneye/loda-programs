; A258434: n^2 - phi(n).
; 0,3,7,14,21,34,43,60,75,96,111,140,157,190,217,248,273,318,343,392,429,474,507,568,605,664,711,772,813,892,931,1008,1069,1140,1201,1284,1333,1426,1497,1584,1641,1752,1807,1916,2001,2094,2163,2288

mov $2,$0
mov $3,$0
mov $5,2
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $5,$2
mov $2,$5
sub $2,$0
mov $1,$2
sub $1,1
add $1,$3
mov $4,$3
mul $4,$3
add $1,$4