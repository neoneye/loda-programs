; A048875: Generalized Pellian with second term of 6.
; 1,6,25,106,449,1902,8057,34130,144577,612438,2594329,10989754,46553345,197203134,835365881,3538666658,14990032513,63498796710,268985219353,1139439674122,4826743915841,20446415337486,86612405265785,366896036400626,1554196550868289,6583682239873782,27888925510363417,118139384281327450,500446462635673217,2119925234824020318,8980147401931754489,38040514842551038274,161142206772135907585,682609341931094668614,2891579574496514582041,12248927639917152996778,51887290134165126569153,219798088176577659273390,931079642840475763662713,3944116659538480713924242,16707546280994398619359681,70774301783516075191362966,299804753415058699384811545,1269993315443750872730609146,5379778015190062190307248129,22789105376203999633959601662,96536199520006060726145654777,408933903456228242538542220770,1732271813344919030880314537857,7338021156835904366059800372198,31084356440688536495119516026649,131675446919590050346537864478794,557786144119048737881270973941825,2362820023395785001871621760246094,10009066237702188745367758014926201,42399084974204539983342653819950898,179605406134520348678738373294729793,760820709512285934698296146998870070,3222888244183664087471922961290210073,13652373686246942284585987992159710362,57832382989171433225815874929929051521,244981905642932675187849487711875916446,1037760005560902133977213825777432717305,4396021927886541211096704790821606785666,18621847717107066978364032989063859859969,78883412796314809124552836747077046225542,334155498902366303476575379977372044762137,1415505408405780023030854356656565225274090,5996177132525486395599992806603632945858497,25400213938507725605430825583071097008708078,107597032886556388817323295138888020980690809,455788345484733280874724006138623180931471314,1930750414825489512316219319693380744706576065,8178790004786691330139601284912146159757775574,34645910433972254832874624459341965383737678361,146762431740675710661638099122280007694708489018,621695637396675097479427020948461996162571634433,2633544981327376100579346182916127992344995026750,11155875562706179499796811752612973965542551741433,47257047232152094099766593193368023854515201992482,200184064491314555898863184526085069383603359711361,847993305197410317695219331297708301388928640837926,3592157285280955826679740509716918274939317923063065,15216622446321233624414181370165381401146200333090186,64458647070565890324336465990378443879524119255423809,273051210728584794921760045331679156919242677354785422,1156663489984905070011376647317095071556494828674565497,4899705170668205074967266634600059443145221992053047410,20755484172657725369880443185717332844137382796886755137,87921641861299106554489039377469390819694753179600067958,372442051617854151587836600695594896122916395515287026969,1577689848332715712905835442159848975311360335240748175834,6683201444948717003211178369334990797368357736478279730305,28310495628127583725750548919499812164784791281153867097054,119925183957459051906213374047334239456507522861093748118521,508011231457963791350604045108836769990814882725528859571138,2151970109789314217308629554482681319419767053763209186403073,9115891670615220660585122263039562047669883097778365605183430,38615536792250196859649118606640929510099299444876671607136793,163578038839616008099181596689603280088067080877285052033730602

mul $0,3
mov $1,6
mov $2,4
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,4
