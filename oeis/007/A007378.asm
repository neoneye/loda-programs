; A007378: a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
; Submitted by Simon Strandgaard
; 3,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,130,132,134,136,138

add $0,2
mov $1,$0
seq $1,352228 ; Number of length-n blocks in the Thue-Morse sequence with intertwining pattern ABBA ABBA ABBA... .
add $0,$1
