; A206641: Fibonacci sequence beginning 14, 9.
; 14,9,23,32,55,87,142,229,371,600,971,1571,2542,4113,6655,10768,17423,28191,45614,73805,119419,193224,312643,505867,818510,1324377,2142887,3467264,5610151,9077415,14687566,23764981,38452547,62217528,100670075,162887603,263557678,426445281,690002959,1116448240,1806451199,2922899439,4729350638,7652250077,12381600715,20033850792,32415451507,52449302299,84864753806,137314056105,222178809911,359492866016,581671675927,941164541943,1522836217870,2464000759813,3986836977683,6450837737496,10437674715179,16888512452675,27326187167854,44214699620529,71540886788383,115755586408912,187296473197295,303052059606207,490348532803502,793400592409709,1283749125213211,2077149717622920,3360898842836131,5438048560459051,8798947403295182,14236995963754233,23035943367049415,37272939330803648,60308882697853063,97581822028656711,157890704726509774,255472526755166485,413363231481676259,668835758236842744,1082198989718519003,1751034747955361747,2833233737673880750,4584268485629242497,7417502223303123247,12001770708932365744,19419272932235488991,31421043641167854735,50840316573403343726,82261360214571198461,133101676787974542187,215363037002545740648,348464713790520282835,563827750793066023483,912292464583586306318,1476120215376652329801,2388412679960238636119,3864532895336890965920

mov $1,6
mov $2,1
lpb $0
  sub $0,1
  add $1,5
  add $3,$2
  mov $2,$1
  mov $1,$3
  sub $2,1
  add $3,4
lpe
add $1,8
mov $0,$1
