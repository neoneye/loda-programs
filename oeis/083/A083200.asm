; A083200: Polynexus numbers of order 7.
; Submitted by Jon Maiga
; 0,1,17,118,514,1681,4529,10612,22380,43473,79057,136202,224302,355537,545377,813128,1182520,1682337,2347089,3217726,4342394,5777233,7587217,9847036,12642020,16069105,20237841,25271442,31307878,38501009,47021761,57059344,68822512,82540865,98466193,116873862,138064242,162364177,190128497,221741572,257618908,298208785,343993937,395493274,453263646,517901649,590045473,670376792,759622696,858557665,968005585,1088841806,1221995242,1368450513,1529250129,1705496716,1898355284,2109055537,2338894225

add $0,1
bin $0,2
mov $1,$0
pow $1,2
add $0,1
mov $2,7
mul $2,$0
mul $1,$2
add $0,$1
div $0,15
