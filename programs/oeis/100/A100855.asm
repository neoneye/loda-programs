; A100855: n*(n^3-n^2+n+1)/2.
; 0,1,7,33,106,265,561,1057,1828,2961,4555,6721,9582,13273,17941,23745,30856,39457,49743,61921,76210,92841,112057,134113,159276,187825,220051,256257,296758,341881,391965,447361,508432,575553,649111,729505,817146,912457,1015873,1127841,1248820,1379281,1519707,1670593,1832446,2005785,2191141,2389057,2600088,2824801,3063775,3317601,3586882,3872233,4174281,4493665,4831036,5187057,5562403,5957761,6373830,6811321,7270957,7753473,8259616,8790145,9345831,9927457,10535818,11171721,11835985,12529441,13252932,14007313,14793451,15612225,16464526,17351257,18273333,19231681,20227240,21260961,22333807,23446753,24600786,25796905,27036121,28319457,29647948,31022641,32444595,33914881,35434582,37004793,38626621,40301185,42029616,43813057,45652663,47549601

mov $1,$0
pow $1,2
mov $2,$0
sub $2,1
sub $2,$1
mul $1,$2
sub $0,$1
div $0,2
