; A256718: a(n) = n*(n+1)*(7*n-6)/2.
; 0,1,24,90,220,435,756,1204,1800,2565,3520,4686,6084,7735,9660,11880,14416,17289,20520,24130,28140,32571,37444,42780,48600,54925,61776,69174,77140,85695,94860,104656,115104,126225,138040,150570,163836,177859,192660,208260,224680,241941,260064,279070,298980,319815,341596,364344,388080,412825,438600,465426,493324,522315,552420,583660,616056,649629,684400,720390,757620,796111,835884,876960,919360,963105,1008216,1054714,1102620,1151955,1202740,1254996,1308744,1364005,1420800,1479150,1539076,1600599,1663740,1728520,1794960,1863081,1932904,2004450,2077740,2152795,2229636,2308284,2388760,2471085,2555280,2641366,2729364,2819295,2911180,3005040,3100896,3198769,3298680,3400650

add $0,1
mov $1,$0
bin $0,2
mul $1,7
sub $1,13
mul $0,$1