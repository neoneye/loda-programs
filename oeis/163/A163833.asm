; A163833: a(n) = n*(6*n^2 + 15*n + 5)/2.
; Submitted by Simon Strandgaard
; 0,13,59,156,322,575,933,1414,2036,2817,3775,4928,6294,7891,9737,11850,14248,16949,19971,23332,27050,31143,35629,40526,45852,51625,57863,64584,71806,79547,87825,96658,106064,116061,126667,137900,149778,162319,175541,189462,204100,219473,235599,252496,270182,288675,307993,328154,349176,371077,393875,417588,442234,467831,494397,521950,550508,580089,610711,642392,675150,709003,743969,780066,817312,855725,895323,936124,978146,1021407,1065925,1111718,1158804,1207201,1256927,1308000,1360438,1414259

mov $1,3
mul $1,$0
mul $0,2
add $0,5
mul $0,$1
add $0,4
mul $0,$1
add $0,$1
div $0,6
