; A057211: Alternating runs of ones and zeros, where the n-th run has length n.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0

seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mod $0,2
