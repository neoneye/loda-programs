; A290859: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1006", based on the 5-celled von Neumann neighborhood.
; 1,2,4,8,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612736,3221225472,6442450944,12884901888,25769803776,51539607552,103079215104,206158430208,412316860416,824633720832,1649267441664,3298534883328,6597069766656,13194139533312,26388279066624,52776558133248,105553116266496,211106232532992,422212465065984,844424930131968,1688849860263936,3377699720527872,6755399441055744,13510798882111488,27021597764222976,54043195528445952,108086391056891904,216172782113783808,432345564227567616,864691128455135232,1729382256910270464,3458764513820540928,6917529027641081856,13835058055282163712,27670116110564327424,55340232221128654848,110680464442257309696,221360928884514619392,442721857769029238784,885443715538058477568,1770887431076116955136,3541774862152233910272,7083549724304467820544,14167099448608935641088,28334198897217871282176,56668397794435742564352,113336795588871485128704,226673591177742970257408,453347182355485940514816,906694364710971881029632,1813388729421943762059264,3626777458843887524118528,7253554917687775048237056,14507109835375550096474112,29014219670751100192948224,58028439341502200385896448,116056878683004400771792896,232113757366008801543585792,464227514732017603087171584,928455029464035206174343168,1856910058928070412348686336,3713820117856140824697372672,7427640235712281649394745344,14855280471424563298789490688,29710560942849126597578981376,59421121885698253195157962752,118842243771396506390315925504,237684487542793012780631851008,475368975085586025561263702016,950737950171172051122527404032

mov $1,$0
mov $2,4
lpb $1
  sub $1,1
  cmp $0,$1
  add $0,2
  mul $2,$0
lpe
mov $0,$2
div $0,4
