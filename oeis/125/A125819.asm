; A125819: a(n) = ((1 + 7*sqrt(2))^n - (1 - 7*sqrt(2))^n)/(14*sqrt(2)).
; Submitted by Christian Krause
; 0,1,2,101,396,10589,59590,1146313,8072856,127338073,1037743178,14427279437,129515647140,1658477399669,15879972571918,192632252911729,1925621845299504,22536572223036721,231858463440125330,2649764432514812597,27789799818721782204,312606749591380386317,3320824081598773646422,36964502873561444765593,396048941662203933234120,4377654662059868008730761,47172056665353517541171162,518976615550514231929226141,5613642727640319665352054996,61568017163680519827839045669,667659378908472047194827425950,7307416422693954517690042281793,79377792599509697613278344880736,867574978200332983442490791095393,9434795838553106635372981035622178,103024364562538512664667568807497477,1121223925464728368960514298070346220,12235811213495692466393782770467947709,133230343197070036721957452453759478758,1453334374103222242684111833642909885289,15830012038322238047398096555300489210104,172633458364657033635155040973963237293241,1880778084446571157867925447812073927966570,20507001630264874578345889870098581873377517,223449477451847151469880548177968334759512324,2436078113039387137039312413755499111236643797,26546755538907947966657038000773926694145983022,289393088042636448226127380135831267178246414353,3153821463359343849217987446346733423688653181840,34378772466854423176370330765869099763667208555921,374678226879565199726885443827371341625133775750322,4084097383044009447561692971944045360325986781424981,44511982773405843268631273995143110858289949810631196,485181411702080602950746766268858621668200617419485549,5288025152424528002958727110066598996590526366470197110,57638647239950874492139890548212484294996512622630492473,628215734265080965271276310772885071259274082792870104616,6847380250805396756280122004722381119133209889980897979113,74631686725323647143874046154414614150416005810870196105978,813459257778770779646919926766900196856753370949887496185917,8866192127913935332249622330512017966303859305554184014651700,96637932260368636290250477557413355027712795593247455159337349,1053296500928388999808714321174492452786899943825250759739889598,11480472431112535719771724965418080343261941060195504669935502049,125130705452278804420988739084761928606853176671440333034640295104,1363867236722473573659834799815077650510114636181844619053024288961,14865412902315991176155577290852062375884987409493401542466157203010,162025947766711918997315130163766656851251094528625731133075670435237,1765996947058074982081721257540183364163345967778111411885368589562444,19248510827487206106903010140965732442898048104832918743679077211342877,209798725519607685475732982263329251209640655084142644440238907610242822,2286703001305474363321057948200334549380391976337078407017348304720744713,24923882378012894217788215175943606466095927495835993324737870647635043160,271657955882656801677719051327319664222089876696368592130158526853182323481,2960932502432564342480894974721169155655484720488828536759890506526963833482,32272686725482838447700537928192345740853687480525410510145158117812613044621,351755826186924418116047888404338099580289392848467189085999695368740717936996,3833962264745684165659047955843333736023386471307899197656079728165304901202229,41788239669623036888574741086907463131334844048917115736654129907098459442293070,455470819019577437846077133890618298656938175814700453645947993446231494301202353,4964400885992589453883904153211260521053356224374361133747346587881013554504832496,54109471216884190378837290293812496011829715502774666271151648540046482056226293233,589765828375049557784413283449117262565834984769862362515795916104551278899421338578,6428150364787865582316043725398046638279152373308867353333301740593611317252793120757,70063586081955538269720175945360467745444298269294383870698807343328696687749456083580,763657757548334038024096593254331459403966376749548901014727883524237691149019844880589,8323483365046355288211050253208628290116029685620653037487240079351358961009736929868438,90721769212281112264759470052087408142416797915947549473403084860553773963474398813154009,988821424834058687485990814665411760426088475337098443583068457418189367144893279823546504,10777654463259385264653650224383302110666606348521109186086236146310094808746803244523031881,117470987135422463215448409471311544982663794804740767399730112662184558230548254631930074650,1280374457207005297102300890707803394699988405416029125849825131516448312909536423982594241757,13955434666549989526103097500132826652718364906891912689473471191264798774182253547262405724564,152107191682179492871129381398922582591335605139138650586379980139625083900589540220836452899557,1657891546019707969774259220310729350496352606246792832051686665831935648896857674526126261081822,18070180685210826748048068436316949212352258910990034770982231405207504436150900750473388453420673,196955841334333326564199281242774645422850720627918974250978069396112766815296995929981024231778080,2146719209134116847689061200808293364443870555621871321287232585097353463937231364655880728445361441,23398155027698566372105452682165727334904261012151883144919337901617645308958271334519920807373196642,255028073341406466970049841842735911020863965919625284454700236557678576619827985040660272273946453061

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,98
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,98
