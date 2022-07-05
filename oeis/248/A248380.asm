; A248380: a(n) = 1 if first player in Sylver coinage game can force a win by choosing n as the first number, otherwise a(n) = 2.
; Submitted by Simon Strandgaard
; 2,2,2,2,1,2,1,2,2,2,1,2,1,2,2

trn $0,2
seq $0,93719 ; a(n) = (n mod 2)^(n mod 3).
add $0,1
