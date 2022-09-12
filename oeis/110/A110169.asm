; A110169: Triangle read by rows: T(n,k) (0<=k<=n) is the number of Delannoy paths of length n that start with exactly k (1,1) steps.
; Submitted by Simon Strandgaard
; 1,2,1,10,2,1,50,10,2,1,258,50,10,2,1,1362,258,50,10,2,1,7306,1362,258,50,10,2,1,39650,7306,1362,258,50,10,2,1,217090,39650,7306,1362,258,50,10,2,1,1196834,217090,39650,7306,1362,258,50,10,2,1,6634890,1196834

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,110170 ; First differences of the central Delannoy numbers (A001850).
mov $0,$1
