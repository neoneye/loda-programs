; A182189: a(n) = 6*a(n-1) - a(n-2) - 4 with n > 1, a(0)=1, a(1)=3.
; 1,3,13,71,409,2379,13861,80783,470833,2744211,15994429,93222359,543339721,3166815963,18457556053,107578520351,627013566049,3654502875939,21300003689581,124145519261543,723573111879673,4217293152016491

mov $2,$0
max $0,0
cal $0,1109 ; a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
mov $1,$2
mov $1,$0
mul $1,64
add $1,32
div $1,32
