; A141106: Lower Odd Swappage of Upper Wythoff Sequence.
; Submitted by Jamie Morken(s1.)
; 1,5,7,9,13,15,17,19,23,25,27,31,33,35,39,41,43,47,49,51,53,57,59,61,65,67,69,73,75,77,81,83,85,89,91,93,95,99,101,103,107,109,111,115,117,119,123,125,127,129,133,135,137,141,143,145,149,151,153,157,159,161,163

add $0,1
seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
sub $0,1
div $0,2
mul $0,2
add $0,1
