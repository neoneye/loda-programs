; A085440: a(n) = Sum_{i=1..n} binomial(i+1,2)^5.
; 1,244,8020,108020,867395,4951496,22161864,82628040,267156165,770440540,2022773116,4909947484,11150268935,23913084560,48796284560,95322158736,179163294729,325374464580,572984364580,981394464580,1639143014731,2675722491224,4277290592600,6707290592600,10333198795725,15660847522476,23378034080844,34409422280620,49985076052495,71725337593120,101745178232096,142781612082464,198348273781265,272921825653140,372165479953140,503195602093716,674898104677459,898302153597160,1187019590397160,1557759433597160,2030927859957461,2631325189022204,3388952605137180,4339942655037180,5527628960684055,7003772091073456,8829960148091824,11079204345185200,13837751698700825,17207138915497700,21306513652123076,26275251545961444,32275899782837595,39497480474265720,48159189776665720,58514531500312696,70855926933556189,85519845754065740,102892506219765740,123416196334065740,147596271369436191,176008887016901184,209309531513309760,248242424390109760,293650853993700385,346488530655312436,407832037344902804,478894464836009780,561040323844269155,655801832288822280,764896681770754056,890247393573692424,1034002380976605925,1198558841435590300,1386587609248090300,1601060106667723676,1845277539098938919,2122902487976538320,2437993063234138320,2795039785896538320,3199005380302458921,3655367664785036164,4170165739316778340,4750049678672478340,5402333950087012715,6135054785194347416,6957031747238821784,7877933746159422360,8908349766171925485,10059864582922234860,11345139760166833036,12778000229262983404,14373526768532254255,16148154713806294880,18119779246183894880,20307867618233634656,22733578695577433649,25419890206997682900,28391734112935182900,31676140519497682900

lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  bin $2,2
  pow $2,5
  add $1,$2
lpe
add $1,1
mov $0,$1