; A015943: (2^(2n)+n) mod (2n).
; 1,2,1,4,9,10,11,8,1,6,15,4,17,2,19,16,21,10,23,36,1,38,27,40,49,42,1,4,33,46,35,32,31,50,9,28,41,54,25,56,45,22,47,36,19,62,51,16,67,26,13,100,57,82,89,72,7,74,63,76,65,78,1,64,49,70,71,52,133,46,75,136,77,90,49,28,93,118,83,16,1,98,87,148,89,102,151,152,93,46,95,164,157,110,169,160,101,30,91,76

mov $3,$0
add $0,1
mul $0,2
mov $2,-2
pow $2,$0
add $2,$3
mod $2,$0
mov $0,$2
add $0,1
