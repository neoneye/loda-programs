; A213392: Number of (w,x,y) with all terms in {0,...,n} and 2*max(w,x,y) >= 3*min(w,x,y).
; Submitted by Simon Strandgaard
; 1,7,25,61,115,199,319,469,667,919,1213,1573,2005,2491,3061,3721,4447,5275,6211,7225,8359,9619,10969,12457,14089,15823,17713,19765,21931,24271,26791,29437,32275,35311,38485,41869,45469,49219,53197

mov $1,$0
seq $1,213391 ; Number of (w,x,y) with all terms in {0,...,n} and 2*max(w,x,y) < 3*min(w,x,y).
add $0,1
pow $0,3
sub $0,$1
