; A128429: A linear recurrence sequence: a(n) = a(n-1) + a(n-3) + a(n-5) + a(n-6).
; 1,1,1,1,1,1,4,7,10,16,25,40,67,109,175,283,457,739,1198,1939,3136,5074,8209,13282,21493,34777,56269,91045,147313,238357,385672,624031,1009702,1633732,2643433,4277164,6920599,11197765,18118363,29316127,47434489,76750615,124185106,200935723,325120828,526056550,851177377,1377233926,2228411305,3605645233,5834056537,9439701769,15273758305,24713460073,39987218380,64700678455,104687896834,169388575288,274076472121,443465047408,717541519531,1161006566941,1878548086471,3039554653411,4918102739881,7957657393291,12875760133174,20833417526467,33709177659640,54542595186106,88251772845745,142794368031850,231046140877597,373840508909449,604886649787045,978727158696493,1583613808483537,2562340967180029,4145954775663568,6708295742843599,10854250518507166,17562546261350764,28416796779857929,45979343041208692,74396139821066623,120375482862275317,194771622683341939,315147105545617255,509918728228959193,825065833774576447,1334984562003535642,2160050395778112091,3495034957781647732,5655085353559759822,9150120311341407553,14805205664901167374,23955325976242574929,38760531641143742305,62715857617386317233,101476389258530059537

trn $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
div $0,4
mul $0,3
add $0,1
