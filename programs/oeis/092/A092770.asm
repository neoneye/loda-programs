; A092770: Cubes of A006450: a(n) = prime(prime(n))^3.
; 27,125,1331,4913,29791,68921,205379,300763,571787,1295029,2048383,3869893,5735339,6967871,9393931,13997521,21253933,22665187,36264691,43986977,49430863,64481201,80062991,97972181,131872229,163667323,178453547,202262003,214921799,234885113,356400829,403583419,461889917,506261573,633839779,674526133,776151559,904231063,973242271,1095912791,1201157047,1284365503,1532808577,1605723211,1732323601,1802485313,2181825073,2797260929,2942649737,3029741623,3183010111,3368254499,3532642667,4073003173,4259406061,4649101309,5115120067,5277112021,5706550403,6058428767,6300872423,7000755497,8328393683,8780064047,9011897441,9247776299,10955839861,11681631109,12829337821,12994449551,13498272341,14119845713,15197705333,16561875149,17759152529,18546494023,19313545987,20101460959,20774195749,22022635627,24313388273,24616775429,27027009001,27516255859,28849701763,30051224029,31824875809,33666977989,34614102979,35904339899,36561310759,39547260143,41745810709,43502789413,45080005879,46384368857,48109395853,52020433837,53199800081,59822347031,61302802807,65304767683,68468125571,70598620637,71628489577,74991286313,78018694417,81690010219,85009878773,86409510461,88895680847,92161656413,94134281149,95256152263,101390262247,107782217479,109695871403,110661134401,116000074133,120042034237,120773549807,126581624261,129477420379,133197960043,139717566269,147281603041,155807721341,161077981121,166647398527,171601543693,177788739367,180457909451,185290487101,190010204749,195212937401,200304310051,202158649909,220020692653,228435284897,240293820313,241687946989,251359058231,252795620267,256410948977,257380823881,270714459709,287365339799,294477807077,295541382781,299552597371,317633363767,320153881321,323252577647,328366190699,351447414193,359273796029,372160418057,386305534187,397227464551,408023180713,418676865641,425768164667,440190077543,447521580449,456355153099,466025146777,482074724321,489862934387,514114905331,523411749379,531637854301,534794137613,555614977861,558051585337,569104495903,587848678633,590378567869,616947061697,619995859183,631849586941,662826758959,669233048723,672451615081,683099533943,692919184049,710448626467,728757026999,739008455921,754316535727,802542076757,809297008759,831379493827,846859039181,867977657819,889999523659,901708671781,923725850419,950732012537,958293626779,977077413467

cal $0,40 ; The prime numbers.
mov $2,$0
sub $2,1
mov $0,$2
cal $0,6005 ; The odd prime numbers together with 1.
pow $0,3
mov $1,$0
