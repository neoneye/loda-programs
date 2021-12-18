; A349526: Modified lexicographic ordering of all pairs i,j with 1 <= i <= j; every pair i,j of positive integers occurs exactly once.
; Submitted by Christian Krause
; 1,1,2,2,1,3,2,3,3,1,4,2,4,3,4,4,1,5,2,5,3,5,4,5,5,1,6,2,6,3,6,4,6,5,6,6,1,7,2,7,3,7,4,7,5,7,6,7,7,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,1,9,2,9,3,9,4,9,5,9,6,9,7,9,8,9,9,1,10,2,10,3

seq $0,226005 ; Lexicographically earliest sequence such that (a(n), a(n+1)) runs through all the pairs of nonnegative integers exactly once, with the constraint that a(n)=0 iff n is a square.
add $0,1