; A261692: Number of "ON" cells after n-th stage in a cellular automaton in a 90-degree wedge on the square grid. (See Comments lines for definition.)
; Submitted by Simon Strandgaard
; 0,1,4,5,12,17,20,21,36,49,60,69,76,81,84,85,116,145,172,197,220,241,260,277,292,305,316,325,332,337,340,341,404,465,524,581,636,689,740,789,836,881,924,965,1004,1041,1076,1109,1140,1169,1196,1221,1244,1265,1284,1301,1316,1329,1340,1349,1356,1361,1364,1365,1492

mov $1,$0
pow $0,2
add $0,$1
add $0,$1
seq $1,266538 ; Twice the partial sums of A006257 (Josephus problem).
sub $0,$1
