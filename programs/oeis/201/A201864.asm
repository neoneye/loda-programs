; A201864: ((F(n-1)+F(n-2))-1)/2 if F(n) is odd, otherwise ((F(n-1)+F(n-2))-2)/2, where F(n)=A000045(n) is the n-th Fibonacci number.
; 0,0,0,1,2,3,6,10,16,27,44,71,116,188,304,493,798,1291,2090,3382,5472,8855,14328,23183,37512,60696,98208,158905,257114,416019,673134,1089154,1762288,2851443,4613732,7465175,12078908,19544084,31622992,51167077,82790070,133957147,216747218,350704366,567451584,918155951,1485607536,2403763487,3889371024,6293134512,10182505536,16475640049,26658145586,43133785635,69791931222,112925716858,182717648080,295643364939,478361013020,774004377959,1252365390980,2026369768940,3278735159920,5305104928861,8583840088782,13888945017643,22472785106426,36361730124070,58834515230496,95196245354567,154030760585064,249227005939631,403257766524696,652484772464328,1055742538989024,1708227311453353,2763969850442378,4472197161895731,7236167012338110,11708364174233842,18944531186571952,30652895360805795,49597426547377748,80250321908183543,129847748455561292,210098070363744836,339945818819306128,550043889183050965,889989708002357094,1440033597185408059,2330023305187765154,3770056902373173214,6100080207560938368,9870137109934111583,15970217317495049952,25840354427429161535,41810571744924211488,67650926172353373024,109461497917277584512,177112424089630957537

mov $1,$0
seq $1,71 ; a(n) = Fibonacci(n) - 1.
div $1,2
