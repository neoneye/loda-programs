; A120303: Largest prime factor of Catalan number A000108(n).
; 2,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131,131,131,137,139,139,139,139,139,149,151,151,151,157,157,157,163,163,167,167,167,173,173,173,179,181,181,181,181,181,191,193,193,197,199,199

seq $0,60265 ; Largest prime less than 2n.
sub $0,2
lpb $0
  bin $0,2
lpe
add $0,2
