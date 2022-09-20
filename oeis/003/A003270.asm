; A003270: A nonrepetitive sequence.
; Submitted by Simon Strandgaard
; 1,2,3,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,2,3,1,2,1,3,2,3,1

seq $0,219762 ; Start with 0; repeatedly apply the map {0->012, 1->120, 2->201} to the odd-numbered terms and {0->210, 1->021, 2->102} to the even-numbered terms.
add $0,1
