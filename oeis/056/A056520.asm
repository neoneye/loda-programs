; A056520: a(n) = (n + 2)*(2*n^2 - n + 3)/6.
; 1,2,6,15,31,56,92,141,205,286,386,507,651,820,1016,1241,1497,1786,2110,2471,2871,3312,3796,4325,4901,5526,6202,6931,7715,8556,9456,10417,11441,12530,13686,14911,16207,17576,19020,20541,22141,23822,25586,27435,29371,31396,33512,35721,38025,40426,42926,45527,48231,51040,53956,56981,60117,63366,66730,70211,73811,77532,81376,85345,89441,93666,98022,102511,107135,111896,116796,121837,127021,132350,137826,143451,149227,155156,161240,167481,173881,180442,187166,194055,201111,208336,215732,223301,231045,238966,247066,255347,263811,272460,281296,290321,299537,308946,318550,328351

mul $0,-2
bin $0,3
sub $1,$0
div $1,4
add $1,1
mov $0,$1