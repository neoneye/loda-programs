; A083086: a(n) (2*2^n + (-4)^n)/3.
; 1,0,8,-16,96,-320,1408,-5376,22016,-87040,350208,-1396736,5595136,-22364160,89489408,-357892096,1431699456,-5726535680,22906667008,-91625619456,366504574976,-1466014105600,5864064811008,-23456242466816,93825003421696,-375299946577920,1501199920529408,-6004799413682176,24019198191599616,-96076791692656640,384307168918110208,-1537228671377473536,6148914694099828736,-24595658759219445760,98382635071237521408,-393530540216230608896,1574122161002361389056,-6296488643734567649280,25185954575488026411008,-100743818300852594016256,402975273205609399320576,-1611901092818039550771200,6447604371280954296107008,-25790417485106224998383616,103161669940460084365623296,-412646679761769968718315520,1650586719047220612361617408,-6602346876188600974469758976,26409387504754966847832457216,-105637550019018741491422986240,422550200076077217765505630208,-1690200800304304367462395150336,6760803201217226477048835342336,-27043212804868887893796831887360,108172851219475587603984346513408,-432691404877902278358343348125696,1730765619511609257548561468358656,-6923062478046436741963869721722880,27692249912185747544316231190315008,-110768999648742989024343420154413056,443075998594971958403216689831346176,-1772303994379887829001180740897996800,7089215977519551325228095000446763008,-28356863910078205282465635928077500416,113427455640312821166756031859729104896,-453709822561251284593237151144078213120,1814839290245005138520522557165989265408,-7259357160980020553786942323484604235776,29037428643920082215738065104297122594816,-116149714575680328861771668796471079075840,464598858302721315449447858427319138910208,-1858395433210885261793069067226406910427136,7433581732843541047181721001871366932135936,-29734326931374164188707994541553989147688960,118937307725496656754869757098078913752465408,-475749230901986627019403470528589740686442496,1902996923607946508077764997841810791392608256,-7611987694431786032310757759912339508276756480,30447950777727144129243635502559165347694379008,-121791803110908576516973333084417046761602809856,487167212443634306067895750189307416304760651776,-1948668849774537224271578165053951206702343782400,7794675399098148897086322331622361743842772779008,-31178701596392595588345269983676333141304295817216,124714806385570382353381118620331560233350773866496,-498859225542281529413524397110073785597135914270720,1995436902169126117654097743182800053061078019473408,-7981747608676504470616390663246190390899243353112576,31926990434706017882465563271954781206287110862012416,-127707961738824071529862251849879085539768168548925440,510831846955296286119449009875396420729833223993950208,-2043327387821185144477796034549825525777811796379303936,8173309551284740577911184148102822417394289384710209536,-32693238205138962311644736572604249041011073140454850560,130772952820555849246578946330031077421176461358591377408,-523091811282223396986315785240896147170441507840821559296,2092367245128893587945263141122040913710294706550374137856,-8369468980515574351781052564171251004784121475827320750080,33477875922062297407124210257318829319250600604057634603008,-133911503688249189628496841028007666676774173014733835206656

mov $2,-2
pow $2,$0
gcd $1,$2
add $2,2
mul $1,$2
div $1,3
mov $0,$1
