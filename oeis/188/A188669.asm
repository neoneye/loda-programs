; A188669: a(n) = ceiling(binomial(2*n-1,n-1)/n).
; 1,2,4,9,26,77,246,805,2702,9238,32066,112674,400024,1432736,5170584,18783763,68635478,252087092,930138522,3446163221,12815663678,47820430994,178987624514,671825076732,2528212128756,9536894864387,36054433808299,136583760727865,518401146543812,1971076359414358,7506908923471954,28634752202227978,109385279303276754,418427080518243776,1602661111666612078,6146007503844955267,23596358977508462296,90692376956490280982,348936088066654256611,1343840109166702205771,5180299766448679532060,19987029597760608217230,77180849825857621779894,298278470246418763510930,1153638014306149015218568,4465167928718034231871490,17294692982395428197325698,67031948061107280296058366,259975635295723029619698252,1008913445455641933348124973,3917733871242592666980416080,15221787001211049763053347386,59174764703889164618206676204,230164671217939267866838176096,895701986637216879777989755041,3487411115063908833574379754159,13584695313095977284615989587145,52941544457398413258417248361317,206412709386903552066428869508702,805124240336361021699109496011439,3141737159280828281395073873175516,12264544175902213629192112003348538,47896305045725450051014798702923239,187118328452563147391684279502973061,731289429445851524196802561693039332

mov $1,$0
add $0,1
add $1,$0
bin $1,$0
sub $1,1
div $1,$0
mov $0,$1
add $0,1