; A253130: Number of length 2+2 0..n arrays with the sum of medians of adjacent triples multiplied by some arrangement of +-1 equal to zero.
; Submitted by Simon Strandgaard
; 12,53,152,345,676,1197,1968,3057,4540,6501,9032,12233,16212,21085,26976,34017,42348,52117,63480,76601,91652,108813,128272,150225,174876,202437,233128,267177,304820,346301,391872,441793,496332,555765,620376,690457,766308,848237,936560,1031601,1133692,1243173,1360392,1485705,1619476,1762077,1913888,2075297,2246700,2428501,2621112,2824953,3040452,3268045,3508176,3761297,4027868,4308357,4603240,4913001,5238132,5579133,5936512,6310785,6702476,7112117,7540248,7987417,8454180,8941101,9448752,9977713

add $0,1
mov $1,$0
mul $1,2
add $1,1
pow $1,2
add $1,1
add $0,1
pow $0,4
pow $1,2
div $1,24
sub $0,$1
