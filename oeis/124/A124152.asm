; A124152: a(n) = Fibonacci(6, n).
; Submitted by Simon Strandgaard
; 0,8,70,360,1292,3640,8658,18200,34840,61992,104030,166408,255780,380120,548842,772920,1065008,1439560,1912950,2503592,3232060,4121208,5196290,6485080,8017992,9828200,11951758,14427720,17298260,20608792,24408090,28748408,33685600,39279240,45592742,52693480,60652908,69546680,79454770,90461592,102656120,116132008,130987710,147326600,165257092,184892760,206352458,229760440,255246480,282945992,313000150,345556008,380766620,418791160,459795042,503950040,551434408,602433000,657137390,715745992

mov $1,$0
pow $1,2
add $1,3
mul $0,$1
sub $1,2
mul $0,$1
