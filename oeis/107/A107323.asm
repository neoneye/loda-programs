; A107323: If n-th prime is 6m-1, then a(n) = 6m+1. If n-th prime is 6m+1, then a(n) = 6m-1.
; Submitted by stoneageman
; 7,5,13,11,19,17,25,31,29,35,43,41,49,55,61,59,65,73,71,77,85,91,95,103,101,109,107,115,125,133,139,137,151,149,155,161,169,175,181,179,193,191,199,197,209,221,229,227,235,241,239,253,259,265,271,269,275,283,281,295,305,313,311,319,329,335,349,347,355,361,365,371,377,385,391,395,403,407,421,419,433,431,437,445,451,455,463,461,469,481,485,493,497,505,511,523,521,539,545,559

add $0,2
seq $0,40 ; The prime numbers.
mov $1,$0
mod $1,6
add $0,$1
sub $0,3
