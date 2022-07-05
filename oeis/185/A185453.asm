; A185453: Trajectory of 1 under repeated application of the map in A185452.
; Submitted by Simon Strandgaard
; 1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2,1,3,8,4,2

mov $1,1
lpb $0
  sub $0,1
  seq $1,185452 ; Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
lpe
add $0,$1
