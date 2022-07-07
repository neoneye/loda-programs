; A073855: Number of steps to reach 0 starting with n and applying the process x ->bigomega(x), where bigomega = A001222.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,2,3,2,3,3,3,2,3,2,3,3,4,2,3,2,3,3,3,2,4,3,3,3,3,2,3,2,3,3,3,3,4,2,3,3,4,2,3,2,3,3,3,2,3,3,3,3,3,2,4,3,4,3,3,2,4,2,3,3,4,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,4,3,2,4,3,3,3,4,2,4,3,3,3,3,3,4,2,3,3

cmp $1,$0
trn $0,1
seq $0,36430 ; Number of iterations needed to reach 1 under the map n -> Omega(n).
add $0,1
sub $0,$1
