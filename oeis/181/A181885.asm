; A181885: Integer nearest (1/n)*(r^n), where r = golden ratio = (1 + sqrt(5))/2.
; Submitted by vanos0512
; 2,1,1,2,2,3,4,6,8,12,18,27,40,60,91,138,210,321,492,756,1166,1800,2786,4320,6710,10440,16267,25380,39650,62017,97108,152214,238824,375060,589521,927369,1459960,2300100,3626213,5720653,9030450,14263680,22542396,35645400,56393792,89263440,141358274,223957440,354975429,562875062,892893120,1416948120,2249412290,3572225067,5674891000,9018199261,14335757256,22795815900,36259245522,57690880133,91815545800,146164533900,232745228502,370705476522,590586152200,941109854400,1500020153484,2391391186380

mov $1,$0
add $0,1
trn $1,1
seq $1,20956 ; Sum of [tau^(n-k)] for k from 1 to infinity.
div $1,$0
mov $0,$1
add $0,1
