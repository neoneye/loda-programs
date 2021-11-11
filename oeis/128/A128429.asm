; A128429: A linear recurrence sequence: a(n) = a(n-1) + a(n-3) + a(n-5) + a(n-6).
; 1,1,1,1,1,1,4,7,10,16,25,40,67,109,175,283,457,739,1198,1939,3136,5074,8209,13282,21493,34777,56269,91045,147313,238357,385672,624031,1009702,1633732,2643433,4277164,6920599,11197765,18118363,29316127,47434489,76750615,124185106,200935723,325120828,526056550,851177377,1377233926,2228411305,3605645233,5834056537,9439701769,15273758305,24713460073,39987218380,64700678455,104687896834,169388575288,274076472121,443465047408,717541519531,1161006566941,1878548086471,3039554653411,4918102739881

trn $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,4
mul $0,3
add $0,1
