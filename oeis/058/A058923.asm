; A058923: a(n) = binomial(n,0) - binomial(n,2) + binomial(n,4).
; 1,1,0,-2,-4,-4,1,15,43,91,166,276,430,638,911,1261,1701,2245,2908,3706,4656,5776,7085,8603,10351,12351,14626,17200,20098,23346,26971,31001,35465,40393,45816,51766,58276,65380,73113,81511,90611,100451,111070,122508,134806,148006,162151,177285,193453,210701,229076,248626,269400,291448,314821,339571,365751,393415,422618,453416,485866,520026,555955,593713,633361,674961,718576,764270,812108,862156,914481,969151,1026235,1085803,1147926,1212676,1280126,1350350,1423423,1499421,1578421,1660501,1745740,1834218,1926016,2021216,2119901,2222155,2328063,2437711,2551186,2668576,2789970,2915458,3045131,3179081,3317401,3460185,3607528,3759526

mov $2,$0
bin $0,4
add $0,1
bin $2,2
sub $0,$2