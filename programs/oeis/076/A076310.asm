; A076310: a(n) = floor(n/10) + 4*(n mod 10).
; 0,4,8,12,16,20,24,28,32,36,1,5,9,13,17,21,25,29,33,37,2,6,10,14,18,22,26,30,34,38,3,7,11,15,19,23,27,31,35,39,4,8,12,16,20,24,28,32,36,40,5,9,13,17,21,25,29,33,37,41,6,10,14,18,22,26,30,34,38,42,7,11,15,19,23,27,31,35,39,43,8,12,16,20,24,28,32,36,40,44,9,13,17,21,25,29,33,37,41,45,10,14,18,22,26,30,34,38,42,46,11,15,19,23,27,31,35,39,43,47,12,16,20,24,28,32,36,40,44,48,13,17,21,25,29,33,37,41,45,49,14,18,22,26,30,34,38,42,46,50,15,19,23,27,31,35,39,43,47,51,16,20,24,28,32,36,40,44,48,52,17,21,25,29,33,37,41,45,49,53,18,22,26,30,34,38,42,46,50,54,19,23,27,31,35,39,43,47,51,55,20,24,28,32,36,40,44,48,52,56,21,25,29,33,37,41,45,49,53,57,22,26,30,34,38,42,46,50,54,58,23,27,31,35,39,43,47,51,55,59,24,28,32,36,40,44,48,52,56,60

mov $2,12
mov $3,9
mov $4,$0
mod $4,10
add $4,1
mul $4,3
sub $4,1
mul $2,$4
add $4,$2
mov $2,$0
add $3,$2
add $3,$4
mov $1,$3
sub $1,27
div $1,10
