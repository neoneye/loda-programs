; A061705: Number of matchings in the wheel graph with n spokes.
; 2,5,10,19,36,66,120,215,382,673,1178,2050,3550,6121,10514,17999,30720,52290,88788,150427,254342,429245,723190,1216514,2043386,3427661,5742490,9609355,16062492,26821698,44744688,74576735,124192270,206650201,343594514,570877954,947857750,1572754225,2608015778,4322192327,7159034232,11851475010,19609583820,32430381859,53608363286,88576465781,146290947310,241511251970,398552156402,657457204373,1084153113898,1787147867395,2944982283540,4851349002306,7989231439464,13152699446759,21646950044830,35616787655185,58585895022218,96341978163202,158389325993422,260332052450425,427783579545650,702778581391679,1154287311434736,1895453992719426,3111854554544580,5107809897547435,8382279052765862,13753204901270573,22561214505667558,37003265909526530,60679057469413610,99485746935748061,163082805016189114,267289976119772539,438012205914824460,717663030981295170,1175675510621680608,1925699664275234927,3153736571294735662,5164158754640049865,8454979241402684930
add $2,1
add $1,$0
add $0,2
lpb $0,1
  mov $3,$1
  add $1,$2
  add $2,$3
  sub $3,1
  sub $0,1
  sub $1,$3
lpe
