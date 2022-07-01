; A001963: Winning positions in the u-pile of the 4-Wythoff game with i=1.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,72,73

mul $0,4
add $0,1
seq $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
div $0,2
