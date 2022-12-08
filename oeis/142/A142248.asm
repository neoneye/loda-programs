; A142248: Odd numbers in A138123.
; Submitted by Simon Strandgaard
; 1,3,7,11,17,29,47,75,123,199,321,521,843,1363,2207,3571,5777,9349
; Formula: a(n) = 2*((A288219(n)+79)/2)-79

seq $0,288219 ; a(n) = a(n-1) + a(n-2) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 7.
sub $0,1
div $0,2
mul $0,2
add $0,1
