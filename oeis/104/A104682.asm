; A104682: a(n) = Sum_{j=0..14} n^j.
; 1,15,32767,7174453,357913941,7629394531,94036996915,791260251657,5026338869833,25736391511831,111111111111111,417724816941565,1400638324962397,4265491084507563,11966776581370171,31278135027204241,76861433640456465,178901440719363487,396861212733968143,843395946104155461,1724631578947368421,3406115929147584115,6518098476924383427,12119783430199602073,21950316650262874201,38805107275644938151,67090373691429037015,113627411790416680717,188802050194014479853,308185312414220872891,494789896551724137931,782175399728156197665,1218675221385714893857,1873092046839544391983,2842299350056777088031,4261296449497896082261,6316397706306667368565,9262396331994869641347,13444734338241551098963,19327937330819420046121,27531841641025641025641,38877457874788447772215,54444686227467334771687,75644532518998944331293,104308978342535398113661,142802243385071494362571,194157853237714940801115,262246703278703657363377,351982201019228060039473,469569589389422043497151,622807716836734693877551,821452843215411128017765,1077655571137620923974917,1406483690173627302394003,1826545637136938087493091,2360731432549173425745081,3037090376008210815404665,3889867498336780400644807,4960723804935040487035383,6300168733803741204487981,7969237026711864406779661,10041446408917340063364315,12605077130307650304141547,15765819580179765723074113,19649841893418734522208321,24407335764928225040435791,30216605632412647697969215,37288774029001394141963637,45873184304295456171340693,56263591126494879335720611,68805239274536231884057971,83902942276935619340961865,102030284526887192558589577,123740083679187513516385623,149676264496507999762681351,180587310948081918664880701,217341480365779578896004765,260943981928915799125477867,312556341783624009489729403,373518198814687088577337041,445371798592810126582278481,529889478440202543928680415,629104464020280423012317007,745345327498363760281862533,881274489281537766960774181,1039931179776805984133765811,1224779314664322483877741315,1439760777031776998977025497,1689354642530029848180495513,1978642929670446429404919271,2313383506681449438202247191,2700090839175084107535109965,3146125319452801572612001837,3659791978821893009272558843,4250449449028836843507788811,4928630108082482617642017121,5706172419588516403732128865,6596366553508222771284124527,7614114460261896010547453023,8776105659604984947897489301

mov $2,13
mov $3,1
add $3,$0
lpb $2
  sub $2,1
  mul $3,$0
  add $3,1
lpe
mov $0,$3