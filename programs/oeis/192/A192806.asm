; A192806: a(n) = 7*a(n-1) - 5*a(n-2) + a(n-3), with initial values a(0) = a(1) = 1, a(2)=4.
; 1,1,4,24,149,927,5768,35890,223317,1389537,8646064,53798080,334745777,2082876103,12960201916,80641778674,501774317241,3122171529233,19426970897100,120879712950776,752145307699165,4680045560037375,29120472094716576,181195222170528322,1127444240280152749,7015254043203144209,43650752323191774040,271606440286606849984,1690006574433492223897,10515664571924603091399,65431225571591367370292,407130262715950048358946,2533271375725618104752561,15762679542071167858843489,98079530178586034536500564,610276584915472020566039064,3797301123057445139138614117,23627804467003341905676604063,147018402238651639664609196920,914787094458602213263019972242,5692045454483960636423770425157,35417401111333365028315902311809,220376367601372354229355484029120,1371239613107423615100332647069952,8532212854856436899583867011655873,53089668286059312575814761330270471,330337853341240427147884326900683884

mul $0,3
trn $0,3
cal $0,89068 ; a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
mov $1,$0
add $1,1
