; A144629: Last members of triples listed in A144625.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,2,0,0,0,0,1,1,1,2,2,3,0,0,0,0,0,1,1,1,1,2,2,2,3,3,4,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,4,4,4,5,5,6,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1
; Formula: a(n) = A049501(A043687(n))-1

seq $0,120565 ; Maximum over all planar partitions of n of the number of ways the partition can be shrunk by removing a single element.
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
