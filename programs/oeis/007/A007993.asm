; A007993: Poincaré series [or Poincare series] of Lie algebra associated with a certain braid group.
; 3,12,40,102,219,419,738,1221,1923,2910,4260,6064,8427,11469,15326,20151,26115,33408,42240,52842,65467,80391,97914,118361,142083,169458,200892,236820,277707,324049,376374,435243,501251,575028,657240,748590,849819,961707,1085074,1220781,1369731,1532870,1711188,1905720,2117547,2347797,2597646,2868319,3161091,3477288,3818288,4185522,4580475,5004687,5459754,5947329,6469123,7026906,7622508,8257820,8934795,9655449,10421862,11236179,12100611,13017436,13989000,15017718,16106075,17256627,18472002,19754901,21108099,22534446,24036868,25618368,27282027,29031005,30868542,32797959,34822659,36946128,39171936,41503738,43945275,46500375,49172954,51967017,54886659,57936066,61119516,64441380,67906123,71518305,75282582,79203707,83286531,87536004,91957176,96555198,101335323,106302907,111463410,116822397,122385539,128158614,134147508,140358216,146796843,153469605,160382830,167542959,174956547,182630264,190570896,198785346,207280635,216063903,225142410,234523537,244214787,254223786,264558284,275226156,286235403,297594153,309310662,321393315,333850627,346691244,359923944,373557638,387601371,402064323,416955810,432285285,448062339,464296702,480998244,498176976,515843051,534006765,552678558,571869015,591588867,611848992,632660416,654034314,675982011,698514983,721644858,745383417,769742595,794734482,820371324,846665524,873629643,901276401,929618678,958669515,988442115,1018949844,1050206232,1082224974,1115019931,1148605131,1182994770,1218203213,1254244995,1291134822,1328887572,1367518296,1407042219,1447474741,1488831438,1531128063,1574380547,1618605000,1663817712,1710035154,1757273979,1805551023,1854883306,1905288033,1956782595,2009384570,2063111724,2117982012,2174013579,2231224761,2289634086,2349260275,2410122243,2472239100,2535630152,2600314902,2666313051,2733644499,2802329346,2872387893,2943840643,3016708302,3091011780,3166772192,3244010859,3322749309,3403009278,3484812711,3568181763,3653138800,3739706400,3827907354,3917764667,4009301559,4102541466,4197508041,4294225155,4392716898,4493007580,4595121732,4699084107,4804919681,4912653654,5022311451,5133918723,5247501348,5363085432,5480697310,5600363547,5722110939,5845966514,5971957533,6100111491,6230456118,6363019380,6497829480,6634914859,6774304197,6916026414,7060110671,7206586371,7355483160,7506830928,7660659810,7817000187,7975882687,8137338186,8301397809,8468092931,8637455178

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $1,$0
    add $1,1
    mov $3,2
    add $6,1
    lpb $0,1
      mul $3,2
      sub $0,1
      mul $0,2
      add $3,1
    lpe
    mov $5,3
    add $5,$1
    mov $2,$6
    bin $5,3
    sub $5,$3
    add $5,$2
    bin $6,$5
    mov $2,$5
    mov $1,$2
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
