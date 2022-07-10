; A144629: Last members of triples listed in A144625.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,2,0,0,0,0,1,1,1,2,2,3,0,0,0,0,0,1,1,1,1,2,2,2,3,3,4,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1

lpb $0
  seq $0,120565 ; Maximum over all planar partitions of n of the number of ways the partition can be shrunk by removing a single element.
  seq $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
  mov $1,$0
  lpb $0
    sub $0,$1
  lpe
lpe
mov $0,$1
