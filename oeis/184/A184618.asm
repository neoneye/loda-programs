; A184618: a(n) = floor(n*r + h), where r=sqrt(2) and h=1/3; complement of A184619.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,22,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,47,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,71,72,73,75,76,78,79,80,82,83,85,86,88,89,90,92,93,95,96,97,99,100,102,103,104,106,107,109,110,112,113,114,116,117,119,120,121,123,124,126,127,129,130,131,133,134,136,137,138,140,141

mul $0,3
add $0,2
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
div $0,3
