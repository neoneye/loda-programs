; A270693: Alternating sum of centered 25-gonal numbers.
; Submitted by Simon Strandgaard
; 1,-25,51,-100,151,-225,301,-400,501,-625,751,-900,1051,-1225,1401,-1600,1801,-2025,2251,-2500,2751,-3025,3301,-3600,3901,-4225,4551,-4900,5251,-5625,6001,-6400,6801,-7225,7651,-8100,8551,-9025,9501,-10000,10501

seq $0,162395 ; a(n) = -(-1)^n * n^2.
mov $1,$0
div $1,4
mul $1,21
add $0,$1
