; A172128: a(n) = floor(phi^n/n), where phi = golden ratio = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,4,5,8,12,18,26,40,60,90,137,210,320,492,756,1165,1800,2786,4320,6710,10440,16266,25380,39650,62016,97108,152213,238824,375060,589521,927368,1459960,2300100,3626213,5720653,9030450,14263680,22542396,35645400,56393791,89263440,141358274,223957440,354975428,562875062,892893120,1416948120,2249412290,3572225066,5674890999,9018199260,14335757256,22795815900,36259245522,57690880133,91815545800,146164533900,232745228501,370705476521,590586152200,941109854400,1500020153484,2391391186380

mov $1,$0
seq $1,153263 ; a(n) = A014217(n+3) - A014217(n).
add $0,1
div $1,$0
mov $0,$1
div $0,2
