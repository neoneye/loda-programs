; A293615: a(n) = Pochhammer(n, 5) / 2.
; 0,60,360,1260,3360,7560,15120,27720,47520,77220,120120,180180,262080,371280,514080,697680,930240,1220940,1580040,2018940,2550240,3187800,3946800,4843800,5896800,7125300,8550360,10194660,12082560,14240160,16695360,19477920,22619520

add $0,4
mov $1,5040
bin $0,5
add $1,$0
mul $1,7
sub $1,35280
div $1,7
mul $1,60
