; A262402: a(n) = number of triangles that can be formed from the points of a 3 X n grid.
; 0,18,76,200,412,738,1200,1824,2632,3650,4900,6408,8196,10290,12712,15488,18640,22194,26172,30600,35500,40898,46816,53280,60312,67938,76180,85064,94612,104850,115800,127488,139936,153170,167212,182088,197820,214434,231952,250400,269800,290178,311556,333960,357412,381938,407560,434304,462192,491250,521500,552968,585676,619650,654912,691488,729400,768674,809332,851400,894900,939858,986296,1034240,1083712,1134738,1187340,1241544,1297372,1354850,1414000,1474848,1537416,1601730,1667812,1735688,1805380,1876914,1950312,2025600,2102800,2181938,2263036,2346120,2431212,2518338,2607520,2698784,2792152,2887650,2985300,3085128,3187156,3291410,3397912,3506688,3617760,3731154,3846892,3965000

mov $2,$0
add $2,1
pow $2,2
div $2,2
mov $1,$2
mov $3,$0
mul $3,4
add $1,$3
mov $4,$0
mul $4,$0
mov $3,$4
mul $3,8
add $1,$3
mul $4,$0
mov $3,$4
mul $3,4
add $1,$3
mov $0,$1