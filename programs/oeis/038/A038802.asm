; A038802: Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
; 1,2,3,1,4,5,1,6,7,1,8,2,1,9,10,1,2,11,1,12,13,1,14,3,1,15,2,1,16,17,1,2,18,1,19,20,1,3,21,1,22,2,1,23,3,1,2,24,1,25,26,1,27,28,1,29,2,1,3,4,1,2,30,1,31,3,1,32,33,1,4,2,1,34,35,1,2,36,1,3,37,1,38,5,1,39,2,1,40,41,1,2,4,1,42,43,1,44,45,1,3,2,1,4,46,1,2,3,1,5,47,1,48,49,1,50,2,1,51,52,1,2,5,1,53,4,1,54,3,1,55,2,1,56,57,1,2,58,1,59,60,1,3,6,1,61,2,1,5,3,1,2,62,1,63,64,1,65,4,1,6,2,1,3,66,1,2,67,1,4,3,1,68,69,1,70,2,1,71,7,1,2,72,1,3,73,1,5,74,1,75,2,1,76,6,1,2,77,1,78,5,1,4,79,1,3,2,1,80,81,1,2,3,1,82,83,1,7,84,1,85,2,1,86,4,1,2,87,1,88,89,1,90,3,1,4,2,1,91,5,1,2,92,1,93,6,1,3,94,1

add $0,1
mul $0,2
cal $0,338101 ; Smallest odd prime dividing n is a(n)-th prime, or 0 if no such prime exists.
mov $1,$0
sub $1,1