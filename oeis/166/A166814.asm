; A166814: Number of nX2 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in increasing order.
; Submitted by Jamie Morken(s2)
; 0,6,25,66,140,260,441,700,1056,1530,2145,2926,3900,5096,6545,8280,10336,12750,15561,18810,22540,26796,31625,37076,43200,50050,57681,66150,75516,85840,97185,109616,123200,138006,154105,171570,190476,210900,232921,256620,282080,309386,338625,369886,403260,438840,476721,517000,559776,605150,653225,704106,757900,814716,874665,937860,1004416,1074450,1148081,1225430,1306620,1391776,1481025,1574496,1672320,1774630,1881561,1993250,2109836,2231460,2358265,2490396,2628000,2771226,2920225,3075150,3236156

mov $1,$0
add $1,6
bin $1,2
sub $1,3
add $0,1
bin $0,2
mul $0,$1
div $0,3
