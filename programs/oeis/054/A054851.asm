; A054851: a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
; 1,16,144,960,5280,25344,109824,439296,1647360,5857280,19914752,65175552,206389248,635043840,1905131520,5588385792,16066609152,45364543488,126012620800,344876646400,931166945280,2483111854080,6546385797120,17077528166400,44116947763200,112939386273792,286692288233472,722039837032448,1805099592581120,4481626574684160,11054678884220928,27101793393573888,66060621396836352,160146960962027520,386236788202536960,926968291686088704,2214424252361211904,5266738762372612096,12473854963514081280,29425504016494755840,69149934438762676224,161912041612712607744,377794763762996084736,878592473867432755200,2036737098510866841600,4707125738780670033920,10846854963277196165120,24924688000722067783680,57119076668321405337600,130557889527591783628800,297671988122909266673664,677057855338381861453824,1536400517883251147145216,3478642681999813918064640,7859155688962542555627520,17718823735115550489051136,39867353404009988600365056,89526688345846991944679424,200663266982070844013936640,448941546468361888302366720,1002636120446008217208619008,2235385448863231435088068608,4975535353921386097454088192,11056745230936413549897973760,24532153481140167563836129280,54348155404372063526036963328,120224707409671534466687827968,265570995472110255239847739392,585818372364949092440840601600,1290498443470612493492866252800,2839096575635347485684305756160,6238015011255129686855657717760,13688977385809867923933248880640,30003238105884642025059175628800,65682764502071783892697114214400,143626311711196967445364356415488,313710101895509165735927410065408,684458404135656361605659803779072,1491768316705917711191822649262080,3247900638904023371202449312317440,7064183889616250832365327254290432,15349337834227903043164167861174272,33319294323080082215649047308402688,72258710580173672274901548379668480,156560539590376289928953354822615040,338907520995638086434440203380719616,732986033781263768334952067776905216

mov $1,-2
pow $1,$0
mov $2,-8
bin $2,$0
mul $1,$2
mov $0,$1
