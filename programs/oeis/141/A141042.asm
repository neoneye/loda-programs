; A141042: Product of n and the n-th gap between primes: a(n) = n*A001223(n).
; 1,4,6,16,10,24,14,32,54,20,66,48,26,56,90,96,34,108,76,40,126,88,138,192,100,52,108,56,116,420,124,192,66,340,70,216,222,152,234,240,82,420,86,176,90,552,564,192,98,200,306,104,530,324,330,336,114,348,236,120,610,868,252,128,260,924,402,680,138,280,426,576,438,444,300,456,616,312,632,800,162,820,166,504,340,516,696,352,178,360,1092,736,372,752,380,576,1164,196,1782,600

mov $1,$0
cal $0,1223 ; Prime gaps: differences between consecutive primes.
mul $1,$0
add $1,$0
