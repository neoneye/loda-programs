; A238488: Number of partitions of n not containing 2*(number of parts) as a part.
; Submitted by taurec
; 1,1,3,5,6,10,14,20,28,39,52,72,95,126,166,218,280,364,465,594,753,953,1195,1502,1870,2326,2880,3560,4374,5374,6569,8018,9752,11842,14327,17317,20858,25088,30098,36054,43073,51399,61186,72737,86292,102235,120882,142763,168288,198131,232887,273407,320466,375210,438651,512245,597375,695897,809610,940948,1092236,1266575,1467061,1697626,1962253,2266040,2614104,3012904,3469104,3990884,4586764,5267206,6043062,6927545,7934595,9080858,10384005,11865148,13546642,15455002,17618613,20070730,22847104

mov $1,$0
add $1,2
seq $1,26796 ; Number of partitions of n in which the least part is 3.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
