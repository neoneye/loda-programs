; A170774: a(n) = n^8*(n^2+1)/2.
; 0,1,640,32805,557056,5078125,31072896,144120025,545259520,1764915561,5050000000,13075891741,31173672960,69337111285,145365222016,289606640625,551903297536,1011484828945,1790743593600,3074024910421,5132800000000,8358851918781,13307399332480,20752411099465,31756728139776,47760009765625,70687961358976,103086780815565,148287284346880,210603739856581,295573050000000,410240589009121,563499709235200,766492696941345,1033081773982336,1380399614453125,1829489774985216,2406048425935885,3141279820063360,4072879047226041,5246156800000000,6715322117690761,8544940386837120

mov $1,$0
pow $1,6
mov $2,$0
pow $2,4
add $1,$2
mul $1,$2
div $1,2
