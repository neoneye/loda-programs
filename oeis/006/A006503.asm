; A006503: a(n) = n*(n+1)*(n+8)/6.
; 0,3,10,22,40,65,98,140,192,255,330,418,520,637,770,920,1088,1275,1482,1710,1960,2233,2530,2852,3200,3575,3978,4410,4872,5365,5890,6448,7040,7667,8330,9030,9768,10545,11362,12220,13120,14063,15050,16082,17160,18285,19458,20680,21952,23275,24650,26078,27560,29097,30690,32340,34048,35815,37642,39530,41480,43493,45570,47712,49920,52195,54538,56950,59432,61985,64610,67308,70080,72927,75850,78850,81928,85085,88322,91640,95040,98523,102090,105742,109480,113305,117218,121220,125312,129495,133770,138138,142600,147157,151810,156560,161408,166355,171402,176550

add $0,1
mov $1,7
add $1,$0
bin $0,2
mul $0,$1
div $0,3