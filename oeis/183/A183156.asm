; A183156: The number T(n) of isometries of all subspaces of the finite metric space {1,2,...,n} (as a subspace of the reals with the Euclidean metric).
; 1,2,7,22,59,142,319,686,1435,2950,5999,12118,24379,48926,98047,196318,392891,786070,1572463,3145286,6290971,12582382,25165247,50331022,100662619,201325862,402652399,805305526,1610611835,3221224510,6442449919,12884900798,25769802619,51539606326,103079213807,206158428838,412316858971,824633719310,1649267440063,3298534881646,6597069764891,13194139531462,26388279064687,52776558131222,105553116264379,211106232530782,422212465063679,844424930129566,1688849860261435,3377699720525270,6755399441053039,13510798882108678,27021597764220059,54043195528442926,108086391056888767,216172782113780558,432345564227564251,864691128455131750,1729382256910266863,3458764513820537206,6917529027641078011,13835058055282159742,27670116110564323327,55340232221128650622,110680464442257305339,221360928884514614902,442721857769029234159,885443715538058472806,1770887431076116950235,3541774862152233905230,7083549724304467815359,14167099448608935635758,28334198897217871276699,56668397794435742558726,113336795588871485122927,226673591177742970251478,453347182355485940508731,906694364710971881023390,1813388729421943762052863,3626777458843887524111966,7253554917687775048230331,14507109835375550096467222,29014219670751100192941167,58028439341502200385889222,116056878683004400771785499,232113757366008801543578222,464227514732017603087163839,928455029464035206174335246,1856910058928070412348678235,3713820117856140824697364390,7427640235712281649394736879,14855280471424563298789482038,29710560942849126597578972539,59421121885698253195157953726,118842243771396506390315916287,237684487542793012780631841598,475368975085586025561263692411,950737950171172051122527394230,1901475900342344102245054798063,3802951800684688204490109605926

mov $1,8
add $1,$0
seq $0,229788 ; 6*2^n - n^2 - 5*n - 6.
add $0,$1
sub $0,7