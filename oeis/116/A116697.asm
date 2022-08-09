; A116697: a(n) = -a(n-1) - a(n-3) + a(n-4).
; Submitted by Simon Strandgaard
; 1,1,-2,2,-2,5,-9,13,-20,34,-56,89,-143,233,-378,610,-986,1597,-2585,4181,-6764,10946,-17712,28657,-46367,75025,-121394,196418,-317810,514229,-832041,1346269,-2178308,3524578,-5702888

mov $1,$0
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
add $0,2
seq $0,39834 ; a(n+2) = -a(n+1) + a(n) (signed Fibonacci numbers) with a(-2) = a(-1) = 1; or Fibonacci numbers (A000045) extended to negative indices.
add $0,$1
