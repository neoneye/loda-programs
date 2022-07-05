; A286380: a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Simon Strandgaard
; 0,1,2,1,1,3,5,1,6,2,4,3,2,6,5,1,3,7,6,2,1,5,4,3,7,3,41,6,5,6,39,1,8,4,3,7,6,7,11,2,40,2,9,5,4,5,38,3,7,8,7,3,2,42,41,6,10,6,10,6,5,40,39,1,8,9,8,4,3,4,37,7,42,7,3,7,6,12,11,2,6,41,40,2,1,10,9,5,9,5,33,5,4,39,38,3,43,8,7,8

mov $1,$0
seq $1,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
mod $0,2
add $0,$1
