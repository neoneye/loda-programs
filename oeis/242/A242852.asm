; A242852: 128*n^7-192*n^5+80*n^3-8*n.
; Submitted by Jamie Morken(s1.)
; 0,8,10864,235416,1905632,9409960,34356048,102213944,262184896,600940872,1260879920,2463542488,4538833824,7960697576,13389885712,21724469880,34158739328,52251130504,78001833456,113940720152,163226239840,229755926568,318289163984,434582852536,585540624192,779376249800,1025791884208,1336171794264,1723792214816,2204047977832,2794696559760,3516120192248,4391606681344,5447649580296,6714268361072,8225349229720,10019007230688,12137970285224,14629985808976,17548250553912,20951864319680,24906308179528,29483947865904,34764562960856,40835902536352,47794267889640,55745123018768,64803733483384,75095834295936,86758327488392,99940009999600,114802332528408,131520189997664,150282744274216,171294279790032,194775092709560,220962414288448,250111369068744,282495968555696,318410141021272,358168798079520,402108938678888,450590791156624,503998994000376,562743815962112,627262416169480,698020144879728,775511885521304,860263438668256,952832948592552,1053812373039440,1163828996870968,1283546990222784,1413669011819336,1554937858092592,1708138158749400,1874098119432608,2053691312121064,2247838513913616,2457509594842232,2683725455359360,2927560014144648,3190142246876144,3472658276611096,3776353516421472,4102534864929320,4452572955387088,4827904458948024,5230034442771776,5660538783610312,6121066637519280,6613342966339928,7139171121596704,7700435486455656,8299104176388752,8937231799189240,9616962274983168,10340531716882184,11110271372922736,11928610629936792

mul $0,2
mov $2,$0
mul $2,$0
sub $2,2
mul $0,$2
pow $2,2
mov $3,$0
mul $0,$2
div $0,2
sub $0,$3
mul $0,2
