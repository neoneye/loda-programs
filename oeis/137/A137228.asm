; A137228: Minimal total number of edges in a polyiamond consisting of n triangular cells.
; Submitted by Simon Strandgaard
; 3,5,7,9,11,12,14,16,18,19,21,23,24,26,28,29,31,33,34,36,38,39,41,42,44,46,47,49,51,52,54,55,57,59,60,62,63,65,67,68,70,71,73,75,76,78,79,81,83,84,86,87,89,90,92,94,95,97,98,100,102,103,105,106,108,109,111,113

mul $0,3
seq $0,113909 ; Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
div $0,4
add $0,2
