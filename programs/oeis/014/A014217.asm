; A014217: a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
; 1,1,2,4,6,11,17,29,46,76,122,199,321,521,842,1364,2206,3571,5777,9349,15126,24476,39602,64079,103681,167761,271442,439204,710646,1149851,1860497,3010349,4870846,7881196,12752042,20633239,33385281,54018521,87403802,141422324,228826126,370248451,599074577,969323029,1568397606,2537720636,4106118242,6643838879,10749957121,17393796001,28143753122,45537549124,73681302246,119218851371,192900153617,312119004989,505019158606,817138163596,1322157322202,2139295485799,3461452808001,5600748293801,9062201101802,14662949395604,23725150497406,38388099893011,62113250390417,100501350283429,162614600673846,263115950957276,425730551631122,688846502588399,1114577054219521,1803423556807921,2918000611027442,4721424167835364,7639424778862806

max $0,0
sub $0,1
max $0,0
cal $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
mov $1,$0
add $1,1
