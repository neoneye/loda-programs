; A175077: Final number reached by iterating r -> A049711(r) starting at r = n.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1
; Formula: a(n) = A121559(max(n-1,0))*min(n,1)+1

cmp $1,$0
trn $0,1
seq $0,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
add $0,1
sub $0,$1
