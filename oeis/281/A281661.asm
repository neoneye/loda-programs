; A281661: The least common multiple of 1 + n^2 and 1 + n^3.
; 1,2,45,140,1105,1638,8029,8600,33345,29930,101101,81252,250705,186830,540765,381488,1052929,712530,1895725,1241660,3208401,2046902,5164765,3224520,7977025,4890938,11899629,7184660,17233105,10268190,24327901,14329952,33588225,19586210,45475885,26282988,60514129,34697990,79291485,45142520,102465601,57963402,130767085,73544900,165003345,92310638,206062429,114725520,254916865,141297650,312627501,172580252,380347345,209173590,459325405,251726888,550910529,300940250,656555245,357566580,777819601,422413502,916375005,496345280,1074008065,580284738,1252624429,675215180,1454252625,782182310,1681047901,902296152,1935296065,1036732970,2219417325,1186737188,2535970129,1353623310,2887655005,1538777840,3277318401,1743661202,3707956525,1969809660,4182719185,2218837238,4704913629,2492437640,5278008385,2792386170,5905637101,3120541652,6591602385,3478848350,7339879645,3869337888,8154620929,4294131170,9040158765,4755440300

mov $1,$0
pow $1,2
mov $2,$0
trn $3,$0
sub $0,$1
add $3,1
sub $2,$3
add $2,2
mov $4,$0
sub $0,$3
mul $0,$2
dif $0,2
sub $3,2
mul $3,$4
add $2,$3
mul $2,$0
mov $4,1
add $4,$0
sub $0,$4
mul $0,$2