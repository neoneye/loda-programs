; A034857: a(n) = C(n+2,3) + 2*C(n,2) + 2*(n-2).
; -1,6,18,36,61,94,136,188,251,326,414,516,633,766,916,1084,1271,1478,1706,1956,2229,2526,2848,3196,3571,3974,4406,4868,5361,5886,6444,7036,7663,8326,9026,9764,10541,11358,12216,13116,14059,15046,16078,17156,18281,19454,20676,21948,23271,24646,26074,27556,29093,30686,32336,34044,35811,37638,39526,41476,43489,45566,47708,49916,52191,54534,56946,59428,61981,64606,67304,70076,72923,75846,78846,81924,85081,88318,91636,95036,98519,102086,105738,109476,113301,117214,121216,125308,129491,133766,138134,142596,147153,151806,156556,161404,166351,171398,176546,181796

mov $2,$0
add $0,5
bin $0,3
mul $2,3
sub $0,$2
sub $0,11