; A001097: Twin primes.
; Submitted by Cruncher Pete
; 3,5,7,11,13,17,19,29,31,41,43,59,61,71,73,101,103,107,109,137,139,149,151,179,181,191,193,197,199,227,229,239,241,269,271,281,283,311,313,347,349,419,421,431,433,461,463,521,523,569,571,599,601,617,619,641,643,659,661,809,811,821,823,827,829,857,859,881,883,1019,1021,1031,1033,1049,1051,1061,1063,1091,1093,1151,1153,1229,1231,1277,1279,1289,1291,1301,1303,1319,1321,1427,1429,1451,1453,1481,1483,1487,1489,1607

mov $1,$0
min $1,1
trn $0,1
seq $0,171688 ; Twin primes > 3.
add $0,$1
add $1,$0
mov $0,$1
sub $0,2
