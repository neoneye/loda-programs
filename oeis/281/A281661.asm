; A281661: The least common multiple of 1 + n^2 and 1 + n^3.
; Submitted by Simon Strandgaard
; 1,2,45,140,1105,1638,8029,8600,33345,29930,101101,81252,250705,186830,540765,381488,1052929,712530,1895725,1241660,3208401,2046902,5164765,3224520,7977025,4890938,11899629,7184660,17233105,10268190,24327901,14329952,33588225,19586210,45475885,26282988,60514129,34697990,79291485,45142520,102465601,57963402,130767085,73544900,165003345,92310638,206062429,114725520,254916865,141297650,312627501,172580252,380347345,209173590,459325405,251726888,550910529,300940250,656555245,357566580,777819601

seq $0,133073 ; a(n) = n^5 + n^3 + n^2.
add $0,1
dif $0,2
