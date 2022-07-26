; A095111: One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0

seq $0,104324 ; The Fibonacci word over the nonnegative integers; or, the number of runs of identical bits in the binary Zeckendorf representation of n.
add $0,1
div $0,2
add $0,1
mod $0,2
