; A081864: Sum of 5th powers of the divisors of odd numbers: a(n) = sigma_5(2n-1).
; 1,244,3126,16808,59293,161052,371294,762744,1419858,2476100,4101152,6436344,9768751,14408200,20511150,28629152,39296688,52541808,69343958,90595736,115856202,147008444,185349918,229345008,282492057,346445352,418195494,503448552,604168400,714924300,844596302,996596744,1160665044,1350125108,1570467936,1804229352,2073071594,2383575244,2706962016,3077056400,3501192601,3939040644,4438476108,5004720600,5584059450,6240709552,6985513088,7740288600,8587340258,9549256236,10510100502,11592740744,12820201152,14025517308,15386239550,16919925752,18424351794,20120011344,22015135142,23864973264,25937585653,28268913288,30527346876,33038369408,35870060336,38579489652,41618288800,45040033200,48261724458,51888844700,55960181952,59797641288,64117854900,68928061908,73439775750,78502725752,84187640394,89494729152,95388992558,102039700536,108182069952,115063617044,122841446688,129891985608,137858863143,146815397300,154963892094,164193166808,174441529200,183765996900,194264244902,206081497688,216769212708,228670970616,242173025600,254194901952,267785184194,283202270736,296709280758,312079601000,329430526352,344751409200,362166487452,381630144792,398780857200,418227202052,440231961888,459548395944,481198786816,505829468936,527184756252,551473077344,579218553043,602738989908,629763392150,660498731904,686719856394,716932495008,750801761600,779811265200,812990017202,850789802044,883070170182,919361073400,961125917136,996250626252,1036586073888,1082988170352,1121154893058,1165533246064,1216167616950,1258284197544,1307279114244,1362510505800,1408514752350,1461660310352,1522733130688,1573276886052,1630793025158,1697508309536,1751989905402,1815232161644,1888630418400,1947311043216,2015995320307,2095311022952,2159424884694,2234853361800,2320469426400,2389775909136,2470917926752,2564464522488,2640208040052,2727042318308,2828628741536,2909390022552,3004150512794,3115361421744,3201078401358,3303361729800,3422226223152,3515710393800,3627078633794,3754242450200,3854830894464,3973195810652,4111611301694,4220491087608,4346598285458,4495541837736,4610782187904,4747844002000,4909282767936,5030919566508,5177583776750,5349678210800,5481173216994,5640020954352,5823053476416,5963102065800,6131068733901,6328770899332,6480421802844,6657793506608,6869461785186,7029029863152,7220115733094,7448672637744,7615666928100,7819807277900,8061362135552,8241264822144,8461963262016,8716571670092,8907339520950,9138694519152,9413395475088,9618878306400,9861716961758,10154862467200,10368641602002,10629832362688,10944728070726,11167983123816,11445019581050,11775860767752,12016447634400,12313441053144,12660878106800,12914277518100,13225450646102,13598553559344,13870239257358,14195974644016,14590624474272,14872581271152,15220870177394,15644756595600,15937031378400,16305067506200,16749801535701,17061555810444,17455769840700,17919305283000,18248690477250,18658873044504,19154665083488,19508458059552,19933382494058,20457598035600,20821145878302,21276733558544,21836713913088,22211833167108,22692902815264,23274914184152,23676003923088,24188404351100,24796065425742,25216079618400,25746995541652,26396425068288,26844025646508,27393328531208,28075522558736,28536943843452,29122920416700,29850974993736,30325486948416,30938747502500

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,5
  add $1,$3
lpe
add $1,1