; A175628: a(2*n+1) = A005563(n). a(2*n) = A061037(n+1).
; Submitted by Jamie Morken(w3)
; 0,0,3,5,8,3,15,21,24,2,35,45,48,15,63,77,80,6,99,117,120,35,143,165,168,12,195,221,224,63,255,285,288,20,323,357,360,99,399,437,440,30,483,525,528,143,575,621,624,42,675,725,728,195,783,837,840,56,899,957,960,255,1023,1085,1088,72,1155,1221,1224,323,1295,1365,1368,90,1443,1517,1520,399,1599,1677,1680,110,1763,1845,1848,483,1935,2021,2024,132,2115,2205,2208,575,2303,2397,2400,156,2499,2597

mov $1,$0
div $0,2
add $1,1
sub $1,$0
mov $2,$0
sub $2,$1
sub $1,$2
mul $1,$0
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
