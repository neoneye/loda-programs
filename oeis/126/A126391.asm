; A126391: a(1)=1; for n>1: a(n) = sum of all subsets of (a(1),..,a(n-1)).
; Submitted by Jon Maiga
; 1,1,4,24,240,4320,146880,9694080,1260230400,325139443200,167121673804800,171466837323724800,351507016513635840000,1440475753672879672320000,11803258325595576034990080000

seq $0,139486 ; a(n) = Product_{j=0..n-1} (2^j + 2).
sub $0,3
div $0,3
add $0,1