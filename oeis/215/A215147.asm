; A215147: For n odd, a(n)= 1^2+2^2+3^2+...+n^2; for n even, a(n)=(1^2+2^2+3^2+...+n^2) + 1.
; Submitted by Simon Strandgaard
; 1,2,5,6,14,15,30,31,55,56,91,92,140,141,204,205,285,286,385,386,506,507,650,651,819,820,1015,1016,1240,1241,1496
; Formula: a(n) = (n/2+(2*(n/2)+9)*(n/2)^2)/6+n+1

mov $1,$0
div $1,2
mov $2,9
add $2,$1
add $2,$1
mul $2,$1
mul $2,$1
add $2,$1
div $2,6
add $0,1
add $0,$2
