; A130481: a(n) = Sum_{k=0..n} (k mod 3) (i.e., partial sums of A010872).
; 0,1,3,3,4,6,6,7,9,9,10,12,12,13,15,15,16,18,18,19,21,21,22,24,24,25,27,27,28,30,30,31,33,33,34,36,36,37,39,39,40,42,42,43,45,45,46,48,48,49,51,51,52,54,54,55,57,57,58,60,60,61,63,63,64,66,66,67,69,69,70,72,72,73,75,75,76,78,78,79,81,81,82,84,84,85,87,87,88,90,90,91,93,93,94,96,96,97,99,99

mov $1,$0
mod $1,3
div $1,2
add $0,$1