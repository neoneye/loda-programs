; A307295: If n is even, a(n) = A001950(n/2+1), otherwise a(n) = A001950((n-1)/2+1) + 1.
; 2,3,5,6,7,8,10,11,13,14,15,16,18,19,20,21,23,24,26,27,28,29,31,32,34,35,36,37,39,40,41,42,44,45,47,48,49,50,52,53,54,55,57,58,60,61,62,63,65,66,68,69,70,71,73,74,75,76,78,79,81,82,83,84,86,87,89,90,91,92,94,95,96,97,99,100,102,103,104,105

mov $3,$0
div $0,2
mov $4,$0
add $0,1
div $0,7
sub $0,1
mul $4,2
sub $4,$0
mov $2,$4
div $2,3
mov $1,$2
add $1,2
add $1,$3
