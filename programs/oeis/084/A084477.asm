; A084477: Number of fault-free tilings of a 4 X 3n rectangle with right trominoes.
; 4,2,8,48,288,1728,10368,62208,373248,2239488,13436928,80621568,483729408,2902376448,17414258688,104485552128,626913312768,3761479876608,22568879259648,135413275557888,812479653347328,4874877920083968,29249267520503808,175495605123022848,1052973630738137088,6317841784428822528,37907050706572935168,227442304239437611008,1364653825436625666048,8187922952619753996288,49127537715718523977728,294765226294311143866368,1768591357765866863198208,10611548146595201179189248,63669288879571207075135488,382015733277427242450812928,2292094399664563454704877568,13752566397987380728229265408,82515398387924284369375592448,495092390327545706216253554688,2970554341965274237297521328128,17823326051791645423785127968768,106939956310749872542710767812608,641639737864499235256264606875648,3849838427186995411537587641253888,23099030563121972469225525847523328,138594183378731834815353155085139968,831565100272391008892118930510839808

mov $1,8
mov $2,6
pow $2,$0
add $1,$2
lpb $0
  mov $0,0
  sub $1,9
lpe
div $1,9
mul $1,2
add $1,2
