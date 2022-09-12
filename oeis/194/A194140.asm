; A194140: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
; Submitted by Simon Strandgaard
; 2,7,15,25,38,54,73,94,118,145,175,207,242,280,320,363,409,458,509,563,620,680,742,807,875,946,1019,1095,1174,1255,1339,1426,1516,1608,1703,1801,1902,2005,2111,2220,2332,2446,2563,2683,2805,2930,3058

mov $1,$0
pow $1,2
mov $2,$0
mul $2,3
seq $0,194106 ; Sum{floor(j*sqrt(3) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(3).
mul $0,2
add $0,$2
add $0,$1
div $0,2
add $0,1
