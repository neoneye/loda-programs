; A213499: Number of (w,x,y) with all terms in {0,...,n} and w != min(|w-x|,|x-y|)
; Submitted by [SG]KidDoesCrunch
; 0,4,17,47,96,176,286,439,634,885,1188,1561,1997,2515,3108,3796,4569,5451,6429,7528,8735,10076,11535,13142,14878,16774,18811,21021,23382,25930,28640,31549,34632,37927,41406,45111,49011,53149,57494
; Formula: a(n) = (n+1)^3-A213497(n)

mov $1,$0
seq $1,213497 ; Number of (w,x,y) with all terms in {0,...,n} and w = min(|w-x|,|x-y|)
add $0,1
pow $0,3
sub $0,$1
