; A116702: Number of permutations of length n which avoid the patterns 123, 3241.
; 1,2,5,13,32,74,163,347,722,1480,3005,6065,12196,24470,49031,98167,196454,393044,786241,1572653,3145496,6291202,12582635,25165523,50331322,100662944,201326213,402652777,805305932,1610612270,3221224975,6442450415,12884901326,25769803180,51539606921,103079214437,206158429504,412316859674,824633720051,1649267440843,3298534882466,6597069765752,13194139532365,26388279065633,52776558132212,105553116265414,211106232531863,422212465064807,844424930130742,1688849860262660,3377699720526545,6755399441054365,13510798882110056,27021597764221490,54043195528444411,108086391056890307,216172782113782154,432345564227565904,864691128455133461,1729382256910268633,3458764513820539036,6917529027641079902,13835058055282161695,27670116110564325343,55340232221128652702,110680464442257307484,221360928884514617113,442721857769029236437,885443715538058475152,1770887431076116952650,3541774862152233907715,7083549724304467817915,14167099448608935638386,28334198897217871279400,56668397794435742561501,113336795588871485125777,226673591177742970254404,453347182355485940511734,906694364710971881026471,1813388729421943762056023,3626777458843887524115206,7253554917687775048233652,14507109835375550096470625,29014219670751100192944653,58028439341502200385892792,116056878683004400771789154,232113757366008801543581963,464227514732017603087167667,928455029464035206174339162,1856910058928070412348682240,3713820117856140824697368485,7427640235712281649394741065,14855280471424563298789486316,29710560942849126597578976910,59421121885698253195157958191,118842243771396506390315920847,237684487542793012780631846254,475368975085586025561263697164,950737950171172051122527399081,1901475900342344102245054803013

mov $1,$0
seq $0,183156 ; The number T(n) of isometries of all subspaces of the finite metric space {1,2,...,n} (as a subspace of the reals with the Euclidean metric).
add $1,$0
mov $0,$1
div $0,2
add $0,1
