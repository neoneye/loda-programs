; A290649: The largest number z less than or equal to 3n+1 such that binomial(z,n) is odd.
; Submitted by Simon Strandgaard
; 1,3,7,7,13,15,15,15,25,27,31,31,31,31,31,31,49,51,55,55,61,63,63,63,63,63,63,63,63,63,63,63,97,99,103,103,109,111,111,111,121,123,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127

seq $0,191108 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+2 are in a.
seq $0,104406 ; Number of numbers <= n having no 2 in ternary representation.
