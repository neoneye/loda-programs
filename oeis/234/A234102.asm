; A234102: Integers of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by Coleslaw
; 53,83,98,116,128,137,143,173,179,193,200,215,218,228,233,242,278,281,298,305,308,314,323,326,332,333,353,358,371,380,389,398,403,431,443,449,452,458,468,479,485,494,501,503,508,512,523,533,543,548,553,557

mov $1,$0
seq $1,234099 ; Integers of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
mov $0,$1
add $0,1
