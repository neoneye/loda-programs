; A037966: a(n) = n^2*binomial(2*n-2, n-1).
; 0,1,8,54,320,1750,9072,45276,219648,1042470,4862000,22355476,101582208,457002364,2038517600,9026235000,39710085120,173712232710,756088415280,3276123843300,14138105520000,60790319209620,260516811228960,1113068351807880,4742456099097600,20154752301937500,85453569951920352,361524610519167816,1526400509708119808,6432548795239530040,27060539849586936000,113652262883831828464,476598633733387354112,1995727689486481091526,8345659269722803195440,34854975807169706506500,145393416050395047679872,605799667638989550730276,2521412534900644246997408,10483676006662450520346600,43547223790718451224960000,180719617880738112631983220,749320000617268596953273760,3104305489005786625867294680,12850302772605990595865068800,53153223397911823657647645000,219698823444463018458224089920,907447147817508660874779081360,3745615427355272257264010158080,15450595900292983679120269043100,63694030647452142256826071500000,262418387163012466863847305362856,1080542343559676998294534598062848,4446831967385791233579352691934024,18290683070913325226829210787648320,75194798086900758812096032130418000,308981357310374334848215345898698752

mov $1,$0
cal $1,37965 ; a(n) = n*binomial(2*n-2, n-1).
mul $1,$0
