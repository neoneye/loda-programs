; A268633: Number of n X 2 0..2 arrays with some element plus some horizontally or vertically adjacent neighbor totalling two exactly once.
; 3,24,120,504,1944,7128,25272,87480,297432,997272,3306744,10865016,35429400,114791256,369882936,1186176312,3788111448,12053081880,38225488248,120875192568,381221761176,1199453833944,3765727153080,11799278412984,36904126100184,115231250884248,359250370403832,1118420964464760,3477272453154072,10797846038741592,33491624154062904,103769130575703096,321190166067652440,993218821224586776,3068601432738648696,9472639205410611192,29218422337815828888,90056781178199472600,277374886028854375608,853738285569331000248,2626055739156296621016,8072689864813800723864,24801637536476134754040,76155616435532602009464,233718960784910399270424,716913216789668977537368,2198008653673820271790392,6735832970935900832906040,20632919942551022551322712,63175022916883027811781912,193353858018338963908787064,591547941858086533146685176,1809102928983468523701027480,5530686097178032343885998296,16902190222216977350006742456,51636966458699573005066470072,157702086752244641880338138328,481479822385171694236430599320,1469560153540828388495540350968,4484042519778425082845366711928,13678213736803095000612337112856,41712899742812744258065722269784,127173474825648610542883299603000,387624751268576964934708297189944,1181187234180624294722300086712664,3598500643666553083921425845566488,10960318754373699851027854292984952,33375406733243221350874293147811320,101609571610096029445995070250003352,309278769061387184518101783169718232,941186469877458842094655066768279224,2863609897712268391905014352082211256,8710981157376480772578190511578754520,26493397864848469108324013900732625816,80561556772702487696740368800186964216,244928759852578704205526087694528152952

mul $0,2
mov $2,$0
add $2,1
mov $1,$2
mul $1,2
lpb $0
  sub $0,2
  add $2,$1
  mul $2,2
  add $1,$2
  mov $2,0
lpe
add $1,$2
mov $0,$1
