; A001788: a(n) = n*(n+1)*2^(n-2).
; 0,1,6,24,80,240,672,1792,4608,11520,28160,67584,159744,372736,860160,1966080,4456448,10027008,22413312,49807360,110100480,242221056,530579456,1157627904,2516582400,5452595200,11777605632,25367150592,54492397568,116769423360,249644974080,532575944704,1133871366144,2409476653056,5111011082240,10823317585920,22883585753088,48309792145408,101842264522752,214404767416320,450799767388160,946679511515136,1985717999763456,4160551999504384,8708132091985920,18207912555970560,38034306228027392

mov $2,2
pow $2,$0
mul $2,$0
add $0,2
mul $0,$2
sub $0,$2
div $0,4
