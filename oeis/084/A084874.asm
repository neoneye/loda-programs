; A084874: Number of (k,m,n)-antichains of multisets with k=3 and m=2.
; Submitted by Jamie Morken(s1.)
; 0,0,9,162,2025,21870,219429,2112642,19847025,183642390,1682955549,15327821322,139038251625,1257873017310,11360034454869,102475388237202,923689006041825,8321664254958630,74945757885541389,674816499677616282,6075176572831793625,54687557620345978350,492253829403653879109,4430679329650268534562,39878483157239148083025,358920563558320008988470,3230370362886428004172029,29073845011154765174688042,261667675571477242187486025,2355027502969869943756500990,21195358063688483969355364149,190758885794954900250875692722,1716833951485147222438134578625,15451529439349649282085297827910,139063908210046805896801899839469,1251576033425821077250967513884602,11264189458044788790431845413936825,101377736065677494135209341350281230,912399810250743818695672185574621989,8211599406214572601186333503723119682,73904401339678422820386369993874136625,665139652159589421878206537084234372950,5986257110051206495981653065725824575709,53876315434150268658629899950733249573962,484886847569488879097424004613987827754025,4363981680098218678898299784576772773015070,39275835432720880712222463457615901397604629,353482520765509402022855352311451748724543442,3181342698115713471882897024403594427907365025,28632084350398194369009505640564752605014719590,257688759557724388053466863188664881820811852749,2319198838444363324875491796933439662199149244122,20872789560548332918245172802895580541336697545625,187855106132229374230401054392273634041316300798510,1690695955713830635870776542677480164427622534904069,15216263604567073329619991377428637237303436851612002,136946372459959245607277937880193262707820473102871825,1232517352252766724309689535391795428885003118196563830,11092656170953701601852334390056623944298986060314982589,99833905542656120915061780953822792096433357026875103082,898505149908341927225900657286675346729571311660411919625,8086546349321698378975173687920872902561817005997806527550,72778917144775011614428969825714145239507350091933504152309,655010254308253461751775168239129603127702970550006959493362,5895092288805951299097463153001813887802440165770353017265025,53055830599443582551866088210124510799601519614308892993601670,477502475396132368126728312889800615207073657875396252613517229,4297522278572032064100155930000378354390770706795349329473678842,38677700507189333082659010053956720223069026770170099586751484025,348099304564950264778476730589331206594102114466136401867022298190,3132893741086029985213564415926307710021309264644461965892740421349,28196043669783135480165722787070738003704639768220367734287860475522,253764393028101413000953363346040476242818441171678981696257799152625,2283879537253231879085351419688787359027424704908808103312766145929110,20554915835281001884228789674645624871054770654814026244654901907648669,184994242517540506792822868456489856286607413470492465210618149353419402,1664948182657933500143988384416484103086953949837502688306959515144846825,14984533643921815135347390869596809312301910009576166585308168595657806430,134860802795298818022435490285461998134256340120678011757278182917754623189,1213747225157704253027773247323702269198811571097839155191226043002925566482,10923725026419427622205082234440586138880140029365320616291451977691517142625,98313525237775384669576478161128869546909702089439532633993822973833926442150,884821727139981678444572731757141391705448249220594789540013686704024420608909,7963395544259854404511461155656161920052590663873374420794073106648906630292762,71670559898338805431664989819956793648706627015371059696538960257742997788616025,645035039085049943631355944893919161047795426926951362784570264327184159934748270,5805315351765453661160429723131120558686881297710876276333547535649880971859909829,52247838165889107961313224822695173683722589669517699729170711035060991301694094242,470230543493002121717035167291347095086748224740107964539151975422763461125791843025,4232074891437019995844613368944667047380206438268853045282869865913984878837843236790,38088674022933185364949301500437262576018701166030533681841267207278025758502229069949,342798066206398700698630400583546918081749396007830645045481313024007641350471921386922,3085182595857588500772193727729591592121231155703482969652203099189678544588504511399625,27766643362718297673856864284432340305404000186784406050695291083616497481773722097219710,249899790264464686066154502969087158606513521100743059414315105395208016656441502386073269,2249098112380182216604046873176961002605886808545683111522494981904438973343686286171306802,20241883011421640201488359937323708474336571995107806905600351395700180463245987394611861825,182176947102794763325706867908299732974330692284238271885198368988087488675746354158598009030,1639592523925152879005231582009015737000785496585016674345780040679776043983758801147941543789,14756332715326375965490302863087050474397925065598175940296659128518736647854619316888866509882

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  sub $1,2
  mul $2,3
lpe
mul $2,$1
mov $0,$2
div $0,4
