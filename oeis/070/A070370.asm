; A070370: a(n) = 5^n mod 16.
; Submitted by Christian Krause
; 1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13,1,5,9,13
; Formula: a(n) = 4*(n%4)+1

mod $0,4
mul $0,4
add $0,1
