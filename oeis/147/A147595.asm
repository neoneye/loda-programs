; A147595: a(n) is the number whose binary representation is A138144(n).
; Submitted by Jon Maiga
; 1,3,7,15,27,51,99,195,387,771,1539,3075,6147,12291,24579,49155,98307,196611,393219,786435,1572867,3145731,6291459,12582915,25165827,50331651,100663299,201326595,402653187,805306371,1610612739,3221225475,6442450947,12884901891,25769803779,51539607555,103079215107,206158430211,412316860419,824633720835,1649267441667,3298534883331,6597069766659,13194139533315,26388279066627,52776558133251,105553116266499,211106232532995,422212465065987,844424930131971,1688849860263939,3377699720527875,6755399441055747,13510798882111491,27021597764222979,54043195528445955,108086391056891907,216172782113783811,432345564227567619,864691128455135235,1729382256910270467,3458764513820540931,6917529027641081859,13835058055282163715,27670116110564327427,55340232221128654851,110680464442257309699,221360928884514619395,442721857769029238787,885443715538058477571,1770887431076116955139,3541774862152233910275,7083549724304467820547,14167099448608935641091,28334198897217871282179,56668397794435742564355,113336795588871485128707,226673591177742970257411,453347182355485940514819,906694364710971881029635,1813388729421943762059267,3626777458843887524118531,7253554917687775048237059,14507109835375550096474115,29014219670751100192948227,58028439341502200385896451,116056878683004400771792899,232113757366008801543585795,464227514732017603087171587,928455029464035206174343171,1856910058928070412348686339,3713820117856140824697372675,7427640235712281649394745347,14855280471424563298789490691,29710560942849126597578981379,59421121885698253195157962755,118842243771396506390315925507,237684487542793012780631851011,475368975085586025561263702019,950737950171172051122527404035

lpb $0
  trn $0,1
  add $2,2
  trn $2,$1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1