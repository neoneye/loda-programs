; A007895: Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,2,1,2,2,2,3,1,2,2,2,3,2,3,3,1,2,2,2,3,2,3,3,2,3,3,3,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,1,2,2,2,3,2,3,3,2,3,3

seq $0,104324 ; The Fibonacci word over the nonnegative integers; or, the number of runs of identical bits in the binary Zeckendorf representation of n.
add $0,1
div $0,2
