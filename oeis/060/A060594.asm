; A060594: Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,4,2,2,2,4,2,2,4,4,2,2,2,4,4,2,2,8,2,2,2,4,2,4,2,4,4,2,4,4,2,2,4,8,2,4,2,4,4,2,2,8,2,2,4,4,2,2,4,8,4,2,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,2,4,4,4,4,2,8,2,2,2,8,4,2,4,8,2,4,4,4,4,2,4,8,2,2,4,4

seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
add $0,1
