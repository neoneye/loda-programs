; A063727: a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
; Submitted by Jamie Morken(s3)
; 1,2,8,24,80,256,832,2688,8704,28160,91136,294912,954368,3088384,9994240,32342016,104660992,338690048,1096024064,3546808320,11477712896,37142659072,120196169728,388962975744,1258710630400,4073273163776,13181388849152,42655870353408,138037296103424,446698073620480,1445545331654656,4677882957791232,15137947242201088,48987426315567104,158526641599938560,513002988462145536,1660112543324045312,5372237040496672768,17384924254289526784,56258796670565744640,182057290358289596416,589149767398842171392,1906528696230842728448,6169656462057054142464,19965427709037479198720,64609481266303174967296,209080673368756266729472,676599271802725233328128,2189521237080475533574144,7085439561371852000460800,22928964071065606135218176,74199686387618620272279552,240115229059499665085431808,777029203669473811259981824,2514519323576946282861690880,8137155461831787810763309056,26332388217971360752973381632,85213398283269872748999999488,275756349438425188509893525504,892366292009929868015787048960,2887757981773560490071148199936,9344981131586840452205444595712,30240994190267922864695481991168,97861912906883207538212742365184,316687802574838106535207412695040,1024823256777209043223265794850816,3316397723853770512587361240481792,10732088474816377198067785660366848,34729767845047836446485016282660864,112387889589361181685241175206789120,363694850558913709156422415544221696,1176941259475272145053809531915599872,3808661921186199126733308726008086528,12325088880273486833681855579678572544,39884825445291770174296946063389491200,129070006411677487683321314445493272576,417679314604522056063830413144544509952,1351638654855754062860946084071062110208,4373994568129596349977213820720302260224,14154543755682208951398211977724852961280,45805065783882803302705279238330914963456,148228306590494442411003406387561241772032,479676876316520098032827929728446143397888,1552266978995017965709669485007137253883904,5023241463256116323550650688928059081359360,16255550842492304509939979317884667178254336,52604067538009074314082561391481570681946112,170230338445987366667925040054501810076909568,550876947044011030592180325674929902881603584,1782675247871971527856060811567867046070845440,5768858283919987178080842925835453703668105216,18668417559327860467585929097942375591619592192,60412268254335669647495229899226565997911605248,195498206745982781165334176190222634362301579264,632645486509308240920649271977351532716249579520,2047283800002547606502635248715593602881705476096,6625149546042328176687867585340593336628409270272,21439434292094846779386276165543561084783640444928,69379466768359006265524022672449495516080917970944,224516670705097399648593150007073235371296397721600

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,2
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
