; A322830: a(n) = 32*n^3 + 48*n^2 + 18*n + 1.
; 1,99,485,1351,2889,5291,8749,13455,19601,27379,36981,48599,62425,78651,97469,119071,143649,171395,202501,237159,275561,317899,364365,415151,470449,530451,595349,665335,740601,821339,907741,999999,1098305,1202851,1313829,1431431,1555849,1687275,1825901,1971919,2125521,2286899,2456245,2633751,2819609,3014011,3217149,3429215,3650401,3880899,4120901,4370599,4630185,4899851,5179789,5470191,5771249,6083155,6406101,6740279,7085881,7443099,7812125,8193151,8586369,8991971,9410149,9841095,10285001,10742059,11212461,11696399,12194065,12705651,13231349,13771351,14325849,14895035,15479101,16078239,16692641,17322499,17968005,18629351,19306729,20000331,20710349,21436975,22180401,22940819,23718421,24513399,25325945,26156251,27004509,27870911,28755649,29658915,30580901,31521799,32481801,33461099,34459885,35478351,36516689,37575091,38653749,39752855,40872601,42013179,43174781,44357599,45561825,46787651,48035269,49304871,50596649,51910795,53247501,54606959,55989361,57394899,58823765,60276151,61752249,63252251,64776349,66324735,67897601,69495139,71117541,72764999,74437705,76135851,77859629,79609231,81384849,83186675,85014901,86869719,88751321,90659899,92595645,94558751,96549409,98567811,100614149,102688615,104791401,106922699,109082701,111271599,113489585,115736851,118013589,120319991,122656249,125022555,127419101,129846079,132303681,134792099,137311525,139862151,142444169,145057771,147703149,150380495,153090001,155831859,158606261,161413399,164253465,167126651,170033149,172973151,175946849,178954435,181996101,185072039,188182441,191327499,194507405,197722351,200972529,204258131,207579349,210936375,214329401,217758619,221224221,224726399,228265345,231841251,235454309,239104711,242792649,246518315,250281901,254083599

mul $0,2
mov $1,$0
mul $0,2
add $0,3
pow $0,2
mul $1,$0
div $1,2
mul $1,2
add $1,1
