; A225101: Numerator of (2^n - 2)/n.
; 0,1,2,7,6,31,18,127,170,511,186,2047,630,8191,10922,32767,7710,131071,27594,524287,699050,2097151,364722,8388607,6710886,33554431,44739242,19173961,18512790,536870911,69273666,2147483647,2863311530,8589934591,34359738366,34359738367,3714566310,137438953471,183251937962,549755813887,53634713550,2199023255551,204560302842,8796093022207,2345624805922,35184372088831,2994414645858,140737488355327,80421421917330,562949953421311,750599937895082,2251799813685247,169947155749830,9007199254740991

add $0,1
mov $1,2
pow $1,$0
sub $1,2
gcd $0,$1
div $1,$0