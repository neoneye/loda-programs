; A156928: G.f. of the z^1 coefficients of the FP1 in the second column of the A156921 matrix.
; Submitted by Jon Maiga
; 1,7,28,86,227,545,1230,2664,5613,11611,23728,48106,97031,195077,391394,784284,1570353,3142815,6288100,12579070,25161451,50326697,100657718,201320336,402646197,805298595,1610604120,3221215954,6442440463,12884890381,25769791178,51539593796,103079200121,206158413927,412316842764,824633701734,1649267421043,3298534861105,6597069742750,13194139507640,26388279039101,52776558103787,105553116235008,211106232499386,422212465030167,844424930093845,1688849860223410,3377699720484844,6755399441010113,13510798882063151,27021597764171828,54043195528391886,108086391056834811,216172782113723577,432345564227504134,864691128455068384,1729382256910200133,3458764513820466995,6917529027641004200,13835058055282082210,27670116110564241951,55340232221128565277,110680464442257215898,221360928884514521236,442721857769029136137,885443715538058370295,1770887431076116843100,3541774862152233793334,7083549724304467698563,14167099448608935513921,28334198897217871149678,56668397794435742426376,113336795588871484985101,226673591177742970108027,453347182355485940359504,906694364710971880868234,1813388729421943761891623,3626777458843887523944485,7253554917687775048056450,14507109835375550096286780,29014219670751100192754001,58028439341502200385695167,116056878683004400771584388,232113757366008801543369886,464227514732017603086948107,928455029464035206174111945,1856910058928070412348447190,3713820117856140824697125424,7427640235712281649394489813,14855280471424563298789226691,29710560942849126597578708728,59421121885698253195157681266,118842243771396506390315634991,237684487542793012780631551277,475368975085586025561263392874,950737950171172051122527085284,1901475900342344102245054479513,3802951800684688204490109277575,7605903601369376408980218883500,15211807202738752817960438105350

add $0,1
lpb $0
  add $2,1
  mul $2,2
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
  add $4,$1
lpe
mov $0,$4
div $0,2
