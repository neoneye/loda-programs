; A047171: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/2.
; 0,0,0,2,3,9,14,34,55,125,209,461,791,1715,3002,6434,11439,24309,43757,92377,167959,352715,646645,1352077,2496143,5200299,9657699,20058299,37442159,77558759,145422674,300540194,565722719,1166803109,2203961429,4537567649,8597496599,17672631899,33578000609,68923264409,131282408399,269128937219,513791607419,1052049481859,2012616400079,4116715363799,7890371113949,16123801841549,30957699535775,63205303218875,121548660036299,247959266474051,477551179875951,973469712824055,1877405874732107,3824345300380219,7384942649010079,15033633249770519,29065024282889671,59132290782430711,114449595062769119,232714176627630543,450883717216034178,916312070471295266,1777090076065542335,3609714217008132869,7007092303604022629,14226520737620288369,27640097433090845975,56093138908331422715,109069992321755544169,221256270138418389601,430552741890976325711,873065282167813104915,1700179760011004467467,3446310324346630677299,6715886785906254653199,13608507434599516007799,26536589497469056215209,53753604366668088230809,104885081691059684352799,212392290424395860814419,414670662257153823494819,839455243105945545123659,1639866056299986646288079,3318776542511877736535399,6486699605818670121410099,13124252690842425594480899,25665205262091854495873759,51913710643776705684835559,101570303433476163296417399,205397724721029574666088519,402055120730525975942130719,812850570172585125274307759,1591832366587979203662186029,3217533506933149454210801549,6303739115624129542943611199,12738806129490428451365214299,24968060013801239764675820027,50445672272782096667406248627

mov $1,$0
sub $1,1
div $1,2
bin $0,$1
sub $0,1
