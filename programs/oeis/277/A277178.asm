; A277178: a(n) = Sum_{k=0..n} k*binomial(2*k,k)/2.
; 0,1,7,37,177,807,3579,15591,67071,285861,1209641,5089517,21314453,88918353,369734553,1533115953,6341759073,26177411943,107853629643,443633635743,1822098923943,7473806605563,30618895206483,125303348573883,512274592771083,2092407173242983,8539348101568335,34823030347817847,141904698758464007,577880063001809087,2351848786474730447,9565988261931277311,38887974517012725855,158008543678281110565,641710248757370915145,2604970110548970710205,10570195835532032735877,42873611275741117617769,173833403600913083355169,704565193550294207659369,2854709368217017736891769,11562793275617248030282989,46819913486066960925476709,189527304814077703596498909,766994423211144429753658509,3103111402181096185571258709,12551406739348456620211330629,50755383537459957508103795349,205196991870251131310222269749,829398492215282125427117770449,3351682105854386958797430201849,13541707904956370485613492424705,54701419956231049044909743756241,220923334009455712457452297210521,892083515280966617557152418705161,3601582024858547678885571427702041,14538103281698965780974826336743993,58674778353947795978692176505377585,236770133908636058180007799992846465,955292775284447322923246694752634705

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,5430 ; Apéry numbers: n*C(2*n,n).
  add $1,$2
lpe
div $1,2
