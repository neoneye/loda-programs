; A033965: Trajectory of 1 under map n->17n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,18,9,154,77,1310,655,11136,5568,2784,1392,696,348,174,87,1480,740,370,185,3146,1573,26742,13371,227308,113654,56827,966060,483030,241515,4105756,2052878,1026439,17449464

add $0,1
mov $1,$0
mov $0,2
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,17
    add $0,1
  lpe
  sub $1,1
lpe
