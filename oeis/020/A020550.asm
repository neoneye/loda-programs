; A020550: 4th Fibonacci polynomial evaluated at x=n!.
; 3,3,12,228,13872,1728240,373249440,128024074080,65548320848640,47784725840597760,47784725839879257600,63601470092869711833600,109903340320478725054003200,241457638684091756851366041600

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $3,$0
mul $0,2
mov $2,$0
pow $3,3
add $2,$3
mov $0,$2
