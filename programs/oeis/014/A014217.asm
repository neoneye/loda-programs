; A014217: a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
; 1,1,2,4,6,11,17,29,46,76,122,199,321,521,842,1364,2206,3571,5777,9349,15126,24476,39602,64079,103681,167761,271442,439204,710646,1149851,1860497,3010349,4870846,7881196,12752042,20633239,33385281,54018521,87403802,141422324,228826126,370248451,599074577,969323029,1568397606,2537720636,4106118242,6643838879,10749957121,17393796001,28143753122,45537549124,73681302246,119218851371,192900153617,312119004989,505019158606,817138163596,1322157322202,2139295485799,3461452808001,5600748293801,9062201101802,14662949395604,23725150497406,38388099893011,62113250390417,100501350283429,162614600673846,263115950957276,425730551631122,688846502588399,1114577054219521,1803423556807921,2918000611027442,4721424167835364,7639424778862806,12360848946698171,20000273725560977,32361122672259149,52361396397820126,84722519070079276,137083915467899402,221806434537978679,358890350005878081,580696784543856761,939587134549734842,1520283919093591604,2459871053643326446,3980154972736918051,6440026026380244497,10420180999117162549,16860207025497407046,27280388024614569596,44140595050111976642,71420983074726546239,115561578124838522881,186982561199565069121,302544139324403592002,489526700523968661124

trn $0,1
seq $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
mov $1,$0
add $1,1
