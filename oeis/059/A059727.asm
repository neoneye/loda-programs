; A059727: a(n) = Fibonacci(n)*(Fibonacci(n) + 1).
; 0,2,2,6,12,30,72,182,462,1190,3080,8010,20880,54522,142506,372710,975156,2552006,6679640,17484942,45771990,119825862,313697232,821252306,2150037792,5628825650,14736381842,38580227142,101004149532,264431978670,692291393640,1812441566630,4745032277790,12422653602662,32522925837656,85146119553690,222915425774256,583600146363306,1527884994860730,4000054808358182,10472279381898180,27416783259160022,71778070269089912,187917427343441406,491974211430074022,1288005206410952070,3372041406935793312,8828119012993610402,23112315629775231552,60508827872659460450,158414167982260719650,414733676064507644550,1085786860195704729900,2842626904497434007102,7442093853255867269256,19483654655204265240470,51008870112250295869806,133542955681374087226406,349619996931592798084520,915317035112952604159722,2396331108406534143802320,6273676290105467253787482,16424697761907954173508042,43000416995615299249224806,112576553224932934112602452,294729242679175397609506790,771611174812580143775278232,2020104281758543813296612462,5288701670463016960754204022,13846000729630451513185929030,36249300518428247687663157360,94901900825654146102883046770,248456401958533955282925060960,650467305049947338960910717842,1702945513191307445476764752306,4458369234523974000561359780550,11672162190380612943176248490556,30558117336617862219028295833806,80002189819472969490938483054760,209448452121801039420877907517062,548343166545930137715815837726910,1435581047515989355837780958080742,3758399976002037900852858987162872,9839618880490124299887339306472506,25760456665468334923031034185966832,67441751115914880346594181808204810,176564796682276305918361805049136602,462252638930914037087489945706470822,1210193120110465804824717038248030692,3168326721400483376546268887582641910,8294787044090984323454306349222670520,21716034410872469591616474603353165790,56853316188526424447835158628827398470,148843914154706803746128866894387397382,389678426275593986781231348833583733056,1020191364672075156582484951996871108930,2670895667740631482941823186326785840256,6992495638549819292203504058543749965506,18306591247908826393604808120034483856450,47927278105176659888507558883849984957702

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $2,$0
mul $0,$2
add $0,$2
