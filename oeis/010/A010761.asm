; A010761: a(n) = floor(n/2) + floor(n/3).
; 0,1,2,3,3,5,5,6,7,8,8,10,10,11,12,13,13,15,15,16,17,18,18,20,20,21,22,23,23,25,25,26,27,28,28,30,30,31,32,33,33,35,35,36,37,38,38,40,40,41,42,43,43,45,45,46,47,48,48,50,50,51,52,53,53,55,55,56,57,58,58,60,60,61,62,63,63,65,65,66,67,68,68,70,70,71,72,73,73,75,75,76,77,78,78,80,80,81,82,83

mul $0,3
add $0,3
mov $1,$0
div $0,6
mov $2,$1
div $2,9
add $0,$2