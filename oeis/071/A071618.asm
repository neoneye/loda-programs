; A071618: a(n+1) - 3*a(n) + a(n-1) = (2/3)(1+w^(n+1)+w^(2n+2)), where w = exp(2 Pi I / 3).
; Submitted by nenym
; 0,1,3,8,23,61,160,421,1103,2888,7563,19801,51840,135721,355323,930248,2435423,6376021,16692640,43701901,114413063,299537288,784198803,2053059121,5374978560,14071876561,36840651123,96450076808,252509579303,661078661101,1730726404000,4531100550901,11862575248703,31056625195208,81307300336923,212865275815561,557288527109760,1459000305513721,3819712389431403,10000136862780488,26180698198910063,68541957733949701,179445175002939040,469793567274867421,1229935526821663223,3220013013190122248

seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
mov $1,$0
add $0,3
add $0,$1
div $0,4
sub $0,2
