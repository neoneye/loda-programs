; A280173: a(0) = 1, a(n+1) = 2*a(n) + periodic sequence of length 2: repeat [5, -4].
; 1,7,10,25,46,97,190,385,766,1537,3070,6145,12286,24577,49150,98305,196606,393217,786430,1572865,3145726,6291457,12582910,25165825,50331646,100663297,201326590,402653185,805306366,1610612737,3221225470,6442450945,12884901886,25769803777,51539607550,103079215105,206158430206,412316860417,824633720830,1649267441665,3298534883326,6597069766657,13194139533310,26388279066625,52776558133246,105553116266497,211106232532990,422212465065985,844424930131966,1688849860263937,3377699720527870,6755399441055745,13510798882111486,27021597764222977,54043195528445950,108086391056891905,216172782113783806,432345564227567617,864691128455135230,1729382256910270465,3458764513820540926,6917529027641081857,13835058055282163710,27670116110564327425,55340232221128654846,110680464442257309697,221360928884514619390,442721857769029238785,885443715538058477566,1770887431076116955137,3541774862152233910270,7083549724304467820545,14167099448608935641086,28334198897217871282177,56668397794435742564350,113336795588871485128705,226673591177742970257406,453347182355485940514817,906694364710971881029630,1813388729421943762059265,3626777458843887524118526,7253554917687775048237057,14507109835375550096474110,29014219670751100192948225,58028439341502200385896446,116056878683004400771792897,232113757366008801543585790,464227514732017603087171585,928455029464035206174343166,1856910058928070412348686337,3713820117856140824697372670,7427640235712281649394745345,14855280471424563298789490686,29710560942849126597578981377,59421121885698253195157962750,118842243771396506390315925505,237684487542793012780631851006,475368975085586025561263702017,950737950171172051122527404030,1901475900342344102245054808065

mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $1,$2
mul $1,3
sub $1,2
mov $0,$1