; A165149: a(n) = (3*9^n-5^n)/2.
; Submitted by Jamie Morken(s1.)
; 1,11,109,1031,9529,87011,789349,7135391,64374769,580154171,5225293789,47047175351,423522234409,3812188390931,34312136924629,308821439352911,2779453989332449,25015391079773291,225140045596865869,2026268039766324071,18236450504869572889,164128245278689437251,1477155161182521341509,13294401219014274104831,119649634812986377099729,1076846832526166944678811,9691622088781950256015549,87224601779269791073671191,785021430914589313510696969,7065192952737109790834553971,63586736947163017963702391989,572280634387112310904278559151,5150525718797236544293292188609,46354731515741257629413555478731,417192583874501962318591628214829,3754733256034670879136672798464711,33792599310132804003576795908838649,304133393820299066488924866792829091,2737200544528210750683992319201868069,24634804901481492517574273463148843871,221713244116971411465260174119999751089,1995419197070932597222800131838298541051,17958772773729342845182494010336190775709,161628954964018832957528910211983236512631,1454660594678443233372192512502636726269929,13091945352117357784121894215497668524710611,117827508169113063475957855954348706663801749,1060447573522301788377924743663486809681246991,9544028161702137180872842893343123535666379169,85896253455326340055213187041946823063673193771,773066281097972587633706688386814963786437650189,6957596529881930924387300220527802455144833382951,62618368768938266497905402109982561001637973102809,563565318920448839373247119616004743541414121206531,5072087870284061758819716579674851164506088907265029,45648790832556666851679911732727702843721609247416511,410839117493010556776631518172819537409328528636904849,3697552057437097786547245226446726895763126984782924891,33277968516933893956713014852477297357263993998300230269,299501716652405114999356172744579452692355201660971603671,2695515449871646381938900750062633956616093093330092089289,24259639048844819172173582727370800021469319231877567084851,218336751439603381223179624430372672252846280046431795169909,1965030762956430474376703519293531410573728555215554613560431,17685276866607874486230766170742669496654117170928333807200129,159167491799470871460279068022188459477339855408296715690582411,1432507426195237848563522474627218305333322703024378998344147949,12892566835757140664176756583782575598186224348967953770741862791,116033101521814266113116080814731234634607619249454297864899421369,1044297913696328395695671085136021382966126573788802250425208073571,9398681223266955564649171555241393802968429166817788102032439068389,84588131009402600098783202942258551008082312514952932159319783646751,761293179084623400973752121205756992979573062702540585639017212977009,6851638611761610609187285564478963106350318814662686251776850717574331,61664747505854495484803152448446418804823675583663281171120135462075229,554982727552690459373816283876696523481767111511465055065723614178208311,4994844547974214134417286114093662482527674159895663118219724502701531049,44953600931767927210020272822859931198707918220523356177118580399802060691,404582408385911344891505944385824225068165517892022146159772522975659952469,3641241675473202104030170944372842247012460930564759018266479203668146603471,32771175079258818936304625723857701330107004722765629678540945317449354587489,294940575713329370426907067637229917505937324243304659677581670279224367068651,2654465181419964333842990789347622285228307326881811899951800844623920182524109,23890186632779679004591053007191365705429122985396656913834036662169786037248231,215011679695017111041340156580036117040733892085871661295845475262300596307890329,1935105117255153999372164806796894181825963954859353697019305003874567976634294211,17415946055296385994350000249054893278730470224166726999957223667440424839025054149,156743514497667473949152587180908267720058205169663261633532406169810388797807518591,1410691630479007265542386209325245550537943712287782947871378621342526325413177823569,12696224674311065389881540507412565660128592739394114496690342421153901059883151193371,114266022068799588508934187684139869467592831298567370299452755935740930194771114646589,1028394198619196296580409304744392717840512964907208031841273174148447475032053801350551,9255547787572766669223691820635203923725504100265380782302450420969922791684053059811209,83299930088154900023013266775395182629333973982890969519377013056898782707134321776582131,749699370793394100207119602926948380243027951248531438067667913852936432274098117180645429,6747294337140546901864077436084494105082362488249346504575385206380664830016329160582840111,60725649034264922116776701973470240360216817029306936351010336765947168167894192975030717249,546530841308384299050990343004781130314329126439076516208252380436130436999783889424202236491,4918777571775458691458913213260775008190851003828259091120068171638203550441735768062449034669,44268998145979128223130219550435699250527103363837184046309597283308980041194025728785185843271

mov $1,9
pow $1,$0
mul $1,3
mov $2,5
pow $2,$0
sub $1,$2
mov $0,$1
div $0,2
