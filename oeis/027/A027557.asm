; A027557: Number of 3-balanced strings of length n: let d(S)= #(1)'s in S - #(0)'s, then S is k-balanced if every substring T has -k<=d(T)<=k; here k=3.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,26,44,78,130,224,370,626,1028,1718,2810,4656,7594,12506,20356,33374,54242,88640,143906,234594,380548,619238,1003882,1631312,2643386,4291082,6950852,11274702,18258322,29598560

mov $1,$0
add $1,1
seq $1,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
seq $0,20695 ; Pisot sequence E(2,3).
mul $0,2
sub $0,$1
