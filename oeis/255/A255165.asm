; A255165: a(n) = Sum_{k=2..n} floor(log(n)/log(k)), n >= 1.
; 0,1,2,4,5,6,7,9,11,12,13,14,15,16,17,20,21,22,23,24,25,26,27,28,30,31,33,34,35,36,37,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,115

max $1,$0
seq $0,342871 ; a(n) = Sum_{k=1..n} floor(n^(1/k)), n >= 1.
sub $0,1
sub $0,$1
