; A155637: 10^n+5^n-1.
; 1,14,124,1124,10624,103124,1015624,10078124,100390624,1001953124,10009765624,100048828124,1000244140624,10001220703124,100006103515624,1000030517578124,10000152587890624,100000762939453124,1000003814697265624,10000019073486328124,100000095367431640624,1000000476837158203124,10000002384185791015624,100000011920928955078124,1000000059604644775390624,10000000298023223876953124,100000001490116119384765624,1000000007450580596923828124,10000000037252902984619140624,100000000186264514923095703124,1000000000931322574615478515624,10000000004656612873077392578124,100000000023283064365386962890624,1000000000116415321826934814453124,10000000000582076609134674072265624,100000000002910383045673370361328124

mov $1,$0
mov $0,5
pow $0,$1
mov $2,10
pow $2,$1
add $0,$2
mov $1,$0
sub $1,1