; A059247: Denominator of Sum_{j=1..n} d(j)/n, where d = number of divisors function (A000005).
; Submitted by Jamie Morken(w1)
; 1,2,3,1,1,3,7,2,9,10,11,12,13,14,1,8,17,9,19,10,3,11,23,2,25,2,27,28,29,10,31,32,11,34,35,9,37,19,13,20,41,1,43,1,45,23,1,8,49,50,51,52,53,54,5,56,19,58,59,20,61,62,3,8,65,33,67,17,69,35,71,36,73,37,75,19,77,39,79,5,81,82,83,84,17,86,87,88,89,18,7,92,93,94,95,32,97,98,9,50

mov $2,$0
add $2,1
seq $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
