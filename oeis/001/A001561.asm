; A001561: a(n) = (7*n+3)*(7*n+5)*(7*n+6).
; 90,1560,6460,16848,34782,62320,101520,154440,223138,309672,416100,544480,696870,875328,1081912,1318680,1587690,1891000,2230668,2608752,3027310,3488400,3994080,4546408,5147442,5799240,6503860,7263360,8079798,8955232,9891720,10891320,11956090,13088088,14289372,15562000,16908030,18329520,19828528,21407112,23067330,24811240,26640900,28558368,30565702,32664960,34858200,37147480,39534858,42022392,44612140,47306160,50106510,53015248,56034432,59166120,62412370,65775240,69256788,72859072,76584150,80434080,84410920,88516728,92753562,97123480,101628540,106270800,111052318,115975152,121041360,126253000,131612130,137120808,142781092,148595040,154564710,160692160,166979448,173428632,180041770,186820920,193768140,200885488,208175022,215638800,223278880,231097320,239096178,247277512,255643380,264195840,272936950,281868768,290993352,300312760,309829050,319544280,329460508,339579792

mov $2,$0
seq $0,1526 ; (7n+1)(7n+6).
mul $0,2
add $0,16
add $2,1
mul $0,$2
sub $0,28
div $0,28
mul $0,98
add $0,90