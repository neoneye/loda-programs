; A006068: a(n) is Gray-coded into n.
; Submitted by Simon Strandgaard
; 0,1,3,2,7,6,4,5,15,14,12,13,8,9,11,10,31,30,28,29,24,25,27,26,16,17,19,18,23,22,20,21,63,62,60,61,56,57,59,58,48,49,51,50,55,54,52,53,32,33,35,34,39,38,36,37,47,46,44,45,40,41,43,42,127,126,124,125,120,121,123,122,112,113,115,114,119,118,116,117,96,97,99,98,103,102,100,101,111,110,108,109,104,105,107,106,64,65,67,66

seq $0,66194 ; A permutation of the integers (a fractal sequence): a(n) = A006068(n-1) + 1.
sub $0,1
