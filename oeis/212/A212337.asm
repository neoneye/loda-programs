; A212337: Expansion of 1/(1-4*x+3*x^2)^2.
; 1,8,42,184,731,2736,9844,34448,118101,398584,1328606,4384392,14348911,46633952,150663528,484275616,1549681961,4939611240,15690529810,49686677720,156905298051,494251688848,1553362450652,4871909504304,15251194969981,47659984281176,148699150957254,463255047212968,1441237924662551,4478132123058624,13897651416388816,43082719390805312,133417453597332561,412760247066747592,1275804400024492538,3939984176546226936,12157665459056928811,37486135165425530480,115497821861040823620,355611714677415167440,1094189891315123592101,3364633915794005045688,10340094472927917945262,31758861595421462260424,97492319316177512055231,299124161538271911987616,917314095384033863428664,2811767118459755972683488,8614775852302231065243001,26382751047675582637306664,80763523615333416236653026,247136382262920253684158232,755946581039520775975072211,2311452045870842372693009232,7065193045869367252382405548,21588089862378622160057350256,65941801761447427688902451661,201358001807276966692898557720,614671794990634950957269281430,1875808753678317005507528669160,5722806367154187474429748482151,17454559419820271797010732870528,53222099214533943512196660883872,162241560508821214900083369468544,494450470122121797790730268856481,1506528776153339852643631287922056,4589118425820942935745215307824074,13975951569545598940678610255646008,42553643584885107222364723763459451,129538297383400252868080850279942704,394246992036435552207202587808521236

mov $1,$0
add $1,2
mov $2,$0
mov $0,3
pow $0,$1
add $0,1
mul $0,$2
div $0,4
add $0,1