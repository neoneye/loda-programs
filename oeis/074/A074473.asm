; A074473: Dropping time for the 3x+1 problem: for n >= 2, number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated starting at n; a(1)=1 by convention.
; Submitted by Simon Strandgaard (M1)
; 1,2,7,2,4,2,12,2,4,2,9,2,4,2,12,2,4,2,7,2,4,2,9,2,4,2,97,2,4,2,92,2,4,2,7,2,4,2,14,2,4,2,9,2,4,2,89,2,4,2,7,2,4,2,9,2,4,2,12,2,4,2,89,2,4,2,7,2,4,2,84,2,4,2,9,2,4,2,14,2,4,2,7,2,4,2,9,2,4,2,74,2,4,2,14,2,4,2,7

seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
