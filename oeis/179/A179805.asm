; A179805: a(0) = 1, a(1) = 3, a(2) = 6 and a(n) = 2*a(n-1) - a(n-2) for n > 3.
; Submitted by Simon Strandgaard
; 1,3,6,15,24,33,42,51,60,69,78,87,96,105,114,123,132,141,150,159,168,177,186,195,204,213,222,231,240,249,258,267,276,285,294,303,312,321,330,339,348,357,366,375,384,393,402,411,420,429,438,447,456,465,474,483,492,501,510,519,528,537,546,555,564,573,582,591,600,609,618,627,636,645,654,663,672,681,690,699,708,717,726,735,744,753,762,771,780,789,798,807,816,825,834,843,852,861,870,879

mov $1,$0
trn $0,2
mul $0,2
add $0,$1
mul $0,3
trn $0,1
add $0,1
