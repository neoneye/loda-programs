; A349993: a(n) is the number of squares k^2 with n^2 <= k^2 <= n^3.
; Submitted by Vitmalok
; 1,1,1,3,5,7,9,12,15,19,22,26,30,34,39,44,49,54,59,64,70,76,82,88,94,101,107,114,121,128,135,142,150,157,165,173,181,189,197,205,213,222,231,239,248,257,266,276,285,295,304,314,323,333,343,353,364,374,384,395,405,416,427,438,449,460,471,482,493,505,516,528,539,551,563,575,587,599,611,624,636,649,661,674,686,699,712,725,738,751,764,778,791,804,818,831,845,859,873,887

mov $1,$0
mul $1,2
pow $0,3
seq $0,1650 ; k appears k times (k odd).
sub $0,$1
div $0,2
add $0,1
