; A023550: Convolution of natural numbers >= 2 and (F(2), F(3), F(4), ...).
; 2,7,16,32,59,104,178,299,496,816,1335,2176,3538,5743,9312,15088,24435,39560,64034,103635,167712,271392,439151,710592,1149794,1860439,3010288,4870784,7881131,12751976,20633170,33385211,54018448,87403728,141422247,228826048,370248370,599074495,969322944,1568397520,2537720547,4106118152,6643838786,10749957027,17393795904,28143753024,45537549023,73681302144,119218851266,192900153511,312119004880,505019158496,817138163483,1322157322088,2139295485682,3461452807883,5600748293680,9062201101680

add $0,1
sub $1,$0
seq $0,23548 ; Convolution of natural numbers >= 2 and Fibonacci numbers.
add $1,$0
sub $1,2
mov $0,$1
