; A253476: Indices of centered triangular numbers (A005448) which are also centered heptagonal numbers (A069099).
; Submitted by Jon Maiga
; 1,15,70,1596,7645,175491,840826,19302360,92483161,2123084055,10172306830,233519943636,1118861268085,25685070715851,123064567182466,2825124258799920,13535983528803121,310737983397275295,1488835123601160790,34178353049441482476,163758327612598883725,3759308097455165797011,18011927202262276048906,413489712367018796188680,1981148233921237766495881,45480109052274612414957735,217908293804133892038497950,5002398506037840346849162116,23967931170220806886468278565,550218355555110163540992874971,2636254520430484623619472144146,60519016712556080149162367084640,289964029316183087791255467577441,6656541620025613706244319386435375,31893406970259709172414481961374310,732159059186104951606725970140806556,3507984802699251825877801760283596605,80530839968851519063033612396102285731,385846434889947441137385779149234252186,8857660237514480991982090637601110623800,42439599853091519273286557904655484143801,974262095286624057598966936523726066332215,4667970137405177172620383983732954021565870,107159972821291131854894380926972266185919796,513434275514716397468968951652720286888101845,11786622748246737879980782935030425554384845291,56473102336481398544413964297815498603669637026,1296421342334319875666031228472419838716147062160,6211527822737439123488067103808052126116771970961,142594561034026939585383454349031151833221791992255,683211587398781822185142967454587918374241247168630,15684105292400629034516513947164954281815680972085836,75147063086043263001242238352900862969040420416578285,1725108987603035166857231150733795939847891685137449651,8265493727877360148314461075851640338676072004576442666,189746304531041467725260910066770388428986269684147375720,909129163003423573051589476105327536391398880082992114921,20870368389426958414611842876194008931248641773571073879495,99995942436648715675526527910510177362715200737124556198590,2295550776532434384139577455471274212048921608823133979368676,10998644538868355300734866480680014182362280682203618189729925,252489715050178355296938908258963969316450128328771166656674811,1209750903333082434365159786346891049882488159841660876314093106,27771573104743086648279140331030565350597465194556005198254860480,133061600722100199424866841631677335472891335301900492776360511681,3054620551806689352955408497505103224596404721272831800641377977935,14635566328527688854300987419698160010968164395049212544523342191750,335980489125631085738446655585230324140253921874816942065353322712316,1609779234537323673773683749325165923871025192120111479404791280580765,36954799183267612741876176705877830552203335001508590795388224120376771,177061080232777076426250911438348553465801802968817213521982517521692346,4064691929670311770520640990990976130418226596244070170550639299918732440,19475109046370941083213826574469015715314327301377773375938672136105577241,447079157464551027144528632832301496515452722251846210169774934766940191575,2142084934020570742077094672280153380131110201348586254139731952454091804110,49174642629170942674127628970562173640569381221106839048504692185063502340756,235609867633216410687397200124242402798706807821043110181994576097813992874805,5408763610051339143126894658129006798966116481599500449125346365422218317291531,25914943354719784604871614918994384154477617750113393533765263638807085124424386,594914822463018134801284284765220185712632243594723942564739595504258951399727600,2850408159151543090125190243889258014589739245704652245603997005692681549693807601,65435221707321943488998144429516091421590580678938034181672230159103062435652744415,313518982563315020129166055212899387220716839409761633622905905362556163381194411670,7197279472982950765654994602962004836189251242439589036041380577905832608970402157996,34484237673805500671118140883175043336264262595828075046274045592875485290381691476045,791635306806417262278560408181391015889396046087675855930370191339482483924308584635091,3792952625136041758802866331094041867601848168701678493456522109310940825778604867953226,87072686469232915899875989905350049742997375818401904563304679666765167399064973907701960,417190304527290787967644178279461430392867034294588806205171157978610615350356153783378761,9577203876308814331724080329180324080713821943978121826107584393152828931413222821262580455,45887140545376850634682056744409663301347771924236067004075370855537856747713398311303710430,1053405353707500343573748960219930298828777416461774998967270978567144417288055445364976148036,5047168269686926279027058597706783501717862044631672781642085622951185631633123458089624768485,115865011703948728978780661543863152547084801988851271764573700057992733072754685767326113703451,555142622525016513842341763691001775525663477137559769913625343153774881622895866991547420822866,12744097882080652687322299020864726849880499441357178119104139735400633493585727378960507531231520,61060641309482129596378566947412488524321264623086943017717145661292285792886912245612126665746721,1401734902017167846876474111633576090334307853747300741829690797194011691561357256999888502321763695,6716115401420509239087800022451682735899813445062426172178972397398997662335937451150342385811316390,154178095124006382503724829980672505209923983412761724423146883551605885438255712542608774747862774876

mul $0,3
mov $3,1
lpb $0
  sub $0,$3
  add $2,2
  mov $3,2
  add $4,1
  mov $1,$4
  mul $1,3
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
add $0,1
