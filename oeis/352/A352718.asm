; A352718: a(n) = floor(n^(3/2)) - floor(n^(1/2))^3.
; Submitted by Simon Strandgaard
; 0,0,1,4,0,3,6,10,14,0,4,9,14,19,25,31,0,6,12,18,25,32,39,46,53,0,7,15,23,31,39,47,56,64,73,82,0,9,18,27,36,46,56,65,75,85,95,106,116,0,10,21,31,42,53,64,76,87,98,110

seq $0,93 ; a(n) = floor(n^(3/2)).
seq $0,55400 ; Cube excess: difference between n and largest cube <= n.
