; A008867: Triangle of truncated triangular numbers: k-th term in n-th row is number of dots in hexagon of sides k, n-k, k, n-k, k, n-k.
; 1,3,3,6,7,6,10,12,12,10,15,18,19,18,15,21,25,27,27,25,21,28,33,36,37,36,33,28,36,42,46,48,48,46,42,36,45,52,57,60,61,60,57,52,45,55,63,69,73,75,75,73,69,63,55,66,75,82,87,90,91,90,87,82,75,66,78,88,96,102,106,108,108,106,102,96,88,78,91,102,111,118,123,126,127,126,123,118,111,102,91,105,117,127,135,141,145,147,147,145

mov $2,3
mul $2,$0
add $2,$0
seq $0,338896 ; Inradii of Pythagorean triples of A338895.
add $0,2
div $2,2
add $0,$2
div $0,2
