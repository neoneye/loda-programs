; A304274: The concatenation of the first n elements is the largest positive even number with n digits when written in base 3/2.
; Submitted by Simon Strandgaard
; 2,1,2,2,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,1,2,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,1,2,2,1,2,1,2,2,1,2,1,2,1,1,2,1,1,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,1,1,1,1,2,2,1,2,2,1,2,1
; Formula: a(n) = (b(n)+1)%2+1, b(n) = 3*(b(n-1)/2)+3, b(0) = 0

seq $0,156623 ; Values of register b when register a becomes 0 for the two register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}
add $0,1
gcd $0,2
