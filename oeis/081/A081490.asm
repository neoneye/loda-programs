; A081490: Leading term of n-th row of A081491.
; 1,2,4,9,19,36,62,99,149,214,296,397,519,664,834,1031,1257,1514,1804,2129,2491,2892,3334,3819,4349,4926,5552,6229,6959,7744,8586,9487,10449,11474,12564,13721,14947,16244,17614,19059,20581,22182,23864,25629,27479,29416,31442,33559,35769,38074,40476,42977,45579,48284,51094,54011,57037,60174,63424,66789,70271,73872,77594,81439,85409,89506,93732,98089,102579,107204,111966,116867,121909,127094,132424,137901,143527,149304,155234,161319,167561,173962,180524,187249,194139,201196,208422,215819,223389,231134,239056,247157,255439,263904,272554,281391,290417,299634,309044,318649

mul $0,2
mov $1,$0
bin $0,3
mul $1,2
add $0,$1
div $0,4
add $0,1