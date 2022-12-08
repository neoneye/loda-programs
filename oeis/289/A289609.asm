; A289609: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Simon Strandgaard
; 1,1,1,2,7,29,109,388,1355,4721,16525
; Formula: a(n) = A289611(n)-max(n-2,0)

mov $1,$0
trn $1,2
seq $0,289611 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
sub $0,$1
