; A022458: a(n) = prime(2n-1) mod prime(n).
; Submitted by Christian Krause
; 0,2,1,3,1,5,7,9,13,9,11,9,15,17,15,21,19,27,23,25,33,33,31,33,33,31,35,43,51,51,29,45,39,53,49,51,53,53,55,55,61,69,57,63,67,69,65,53,55,65,81,85,89,85,85,81,79,89,89,91,95,91,77,87,101,105,89,87,79,99,105,105,95,107,101,111,105,113,117,119,109,125,115,125,131,133,133,125,129,137,153,135,129,135,131,147,153,145,155,135

mov $2,$0
mul $0,2
seq $0,40 ; The prime numbers.
seq $2,40 ; The prime numbers.
mod $0,$2
