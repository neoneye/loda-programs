; A019514: a(n) = (n!)^3 + 1.
; 2,2,9,217,13825,1728001,373248001,128024064001,65548320768001,47784725839872001,47784725839872000001,63601470092869632000001,109903340320478724096000001,241457638684091756838912000001,662559760549147780765974528000001

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,3
add $0,1