; A027954: a(n) = T(2n+1, n+2), T given by A027948.
; 1,5,41,189,674,2098,6050,16703,44995,119575,315460,829060,2174596,5698329,14924829,39081553,102326310,267905078,701397990,1836299475,4807512695,12586252715,32951261576,86267550344,225851410184,591286703533,1548008726545,4052739505253,10610209821610,27777889995450,72723460204330,190392490661095,498454011826731,1304969544871359,3416454622844364,8944394323723788,23416728348394380,61305790721532353,160500643816281605,420196140727397625,1100087778366002990,2880067194370709950,7540113804746232686,19740274219868101499,51680708854858193119,135301852344706607443,354224848179261767440,927372692193078842128,2427893228399974915600,6356306993006846071125,16641027750620563474425,43566776258854844539405,114059301025943970342066,298611126818977066696514,781774079430987229969074,2046711111473984623444623,5358359254990966640611475,14028366653498915298649703,36726740705505779255611220,96151855463018422468471700,251728825683549488150106260,659034621587630041982164585,1725375039079340637796720621,4517090495650391871408346529,11825896447871834976428684854,30960598847965113057878091078,81055900096023504197205989110,212207101440105399533740295203,555565404224292694404015334215,1454489111232772683678306164475,3807901929474025356630903636120,9969216677189303386214405241240,26099748102093884802012312605976,68330027629092351019822533116669,178890334785183168257455287306209,468340976726457153752543329386933,1226132595394188293000174701462970,3210056809456107725247980775634378,8404037832974134882743767626097210,22002056689466296922983322103339575,57602132235424755886206198684629755,150804340016807970735635273951284495,394810887814999156320699623169985756

mul $0,2
seq $0,14166 ; Apply partial sum operator 4 times to Fibonacci numbers.
mov $2,$0
cmp $2,0
add $0,$2