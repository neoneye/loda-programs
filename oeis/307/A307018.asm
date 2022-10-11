; A307018: Total number of parts of size 3 in the partitions of n into parts of size 2 and 3.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,2,1,2,4,2,4,6,4,6,9,6,9,12,9,12,16,12,16,20,16,20,25,20,25,30,25,30,36,30,36,42,36,42,49,42,49,56,49,56,64,56,64,72,64,72,81,72,81,90,81,90,100,90,100,110,100,110,121,110,121,132

add $0,3
mul $0,2
seq $0,24165 ; Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
