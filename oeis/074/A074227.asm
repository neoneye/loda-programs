; A074227: Duplicate of A042965.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,52,53,54,56,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,80

mov $1,$0
seq $1,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
add $0,2
seq $0,353086 ; Column -1 of the extended Trithoff (Tribonacci) array.
div $0,2
add $0,$1
