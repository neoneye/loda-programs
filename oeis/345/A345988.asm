; A345988: Smallest oblong number m*(m+1) that is divisible by n.
; Submitted by Jon Maiga
; 2,2,6,12,20,6,42,56,72,20,110,12,156,42,30,240,272,72,342,20,42,110,506,72,600,156,702,56,812,30,930,992,132,272,210,72,1332,342,156,240,1640,42,1806,132,90,506,2162,240,2352,600,306,156,2756,702,110,56,342,812,3422,240,3660,930,756,4032,650,132,4422,272,552,210,4970,72,5256,1332,600,380,462,156,6162,240,6480,1640,6806,420,1190,1806,870,1056,7832,90,182,552,930,2162,380,1056,9312,2352,1980,600

seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
add $0,1
bin $0,2
mul $0,2