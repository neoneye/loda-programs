; A047620: Numbers that are congruent to {0, 1, 2, 5} mod 8.
; 0,1,2,5,8,9,10,13,16,17,18,21,24,25,26,29,32,33,34,37,40,41,42,45,48,49,50,53,56,57,58,61,64,65,66,69,72,73,74,77,80,81,82,85,88,89,90,93,96,97,98,101,104,105,106,109,112,113,114,117,120,121,122
; Formula: a(n) = gcd(n+2,4)%4+2*n-2

mov $1,2
add $1,$0
gcd $1,4
mod $1,4
mov $2,$0
mul $2,2
add $1,$2
mov $0,$1
sub $0,2
