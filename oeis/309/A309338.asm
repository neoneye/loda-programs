; A309338: a(n) = n^4 if n odd, 7*n^4/8 if n even.
; 0,1,14,81,224,625,1134,2401,3584,6561,8750,14641,18144,28561,33614,50625,57344,83521,91854,130321,140000,194481,204974,279841,290304,390625,399854,531441,537824,707281,708750,923521,917504,1185921,1169294,1500625,1469664,1874161,1824494,2313441,2240000,2825761,2722734,3418801,3279584,4100625,3917774,4879681,4644864,5764801,5468750,6765201,6397664,7890481,7440174,9150625,8605184,10556001,9901934,12117361,11340000,13845841,12929294,15752961,14680064,17850625,16602894,20151121,18708704,22667121

pow $0,4
mov $1,$0
mul $0,3
dif $1,2
add $0,$1
div $0,4
