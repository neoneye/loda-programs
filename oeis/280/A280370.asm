; A280370: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by LM
; 1,2,6,1,24,7,96,31,384,127,1536,511,6144,2047,24576,8191,98304,32767,393216,131071,1572864,524287,6291456,2097151,25165824,8388607,100663296,33554431,402653184,134217727,1610612736,536870911,6442450944,2147483647,25769803776,8589934591,103079215104,34359738367,412316860416,137438953471,1649267441664,549755813887,6597069766656,2199023255551,26388279066624,8796093022207,105553116266496,35184372088831,422212465065984,140737488355327,1688849860263936,562949953421311,6755399441055744

add $0,1
mov $1,2
pow $1,$0
gcd $0,2
div $0,2
sub $0,3
mul $0,2
sub $0,$1
mul $1,2
sub $1,$0
sub $1,1
div $1,4
dif $1,6
mov $0,$1
sub $0,1
