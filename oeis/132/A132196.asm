; A132196: a(2n+1) = 2a(2n)-n for the odd indices. Smallest strictly positive integer not yet in the list for the even indices, a(2n).
; Submitted by chordtoll
; 1,2,3,5,4,6,7,11,8,12,9,13,10,14,15,23,16,24,17,25,18,26,19,27,20,28,21,29,22,30,31,47,32,48,33,49,34,50,35,51,36,52,37,53,38,54,39,55,40,56,41,57,42,58,43,59,44,60,45,61,46,62,63,95,64,96,65,97,66,98,67,99,68,100,69,101,70,102,71,103,72,104,73,105,74,106,75,107,76,108,77,109,78,110,79,111,80,112,81,113

add $0,1
seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
sub $0,1
