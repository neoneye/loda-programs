; A023487: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 3) and d(n) = (n-th non-Fibonacci number).
; Submitted by Simon Strandgaard
; 8,13,18,27,39,58,88,137,214,338,538,861,1383,2227,3593,5801,9373,15152,24502,39630,64107,103711,167791,271474,439236,710680,1149886,1860534,3010386,4870885,7881235,12752083,20633280,33385324,54018564,87403847,141422369,228826173,370248498,599074626,969323078,1568397657,2537720687,4106118295,6643838932,10749957176,17393796057,28143753180,45537549182,73681302306,119218851431,192900153679,312119005051,505019158670,817138163660,1322157322268,2139295485865,3461452808069,5600748293869,9062201101872

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
sub $1,1
add $0,3
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
add $0,$1
