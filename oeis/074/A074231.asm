; A074231: Numbers n such that Kronecker(8,n) = mu(gcd(8,n)).
; 1,4,7,8,9,12,15,16,17,20,23,24,25,28,31,32,33,36,39,40,41,44,47,48,49,52,55,56,57,60,63,64,65,68,71,72,73,76,79,80,81,84,87,88,89,92,95,96,97,100,103,104,105,108,111,112,113,116,119,120,121,124,127,128,129

mov $1,$0
gcd $0,4
mod $0,4
add $0,1
mov $2,$1
mul $2,2
add $0,$2
