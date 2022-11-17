; A043701: Numbers whose base-12 representation has an even number of runs.
; Submitted by Simon Strandgaard
; 12,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76
; Formula: a(n) = (2*n+22)/24+n+12

mul $0,13
add $0,11
div $0,12
add $0,12
