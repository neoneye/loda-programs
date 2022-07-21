; A182576: Number of 1's in the Zeckendorf representation of n^2.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,3,2,3,3,3,3,4,1,4,4,4,3,3,3,4,3,4,4,3,3,3,4,5,5,6,4,5,3,3,5,3,4,3,6,4,2,4,4,5,6,6,7,3,4,6,5,4,5,5,5,5,6,3,5,7,4,5,6,4,6,4,5,6,5,6,6,6,4,6,7,7,8,5,6,7,6,6,7,4,4,6,3,6,6,6,6,5,4,7,5,7,6,4,5,7

pow $0,2
seq $0,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
