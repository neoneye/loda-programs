; A212523: Number of (w,x,y,z) with all terms in {1,...,n} and w+x<y+z.
; 0,0,5,31,106,270,575,1085,1876,3036,4665,6875,9790,13546,18291,24185,31400,40120,50541,62871,77330,94150,113575,135861,161276,190100,222625,259155,300006,345506,395995,451825,513360,580976,655061,736015,824250,920190,1024271,1136941,1258660,1389900,1531145,1682891,1845646,2019930,2206275,2405225,2617336,2843176,3083325,3338375,3608930,3895606,4199031,4519845,4858700,5216260,5593201,5990211,6407990,6847250,7308715,7793121,8301216,8833760,9391525,9975295,10585866,11224046,11890655,12586525,13312500,14069436,14858201,15679675,16534750,17424330,18349331,19310681,20309320,21346200,22422285,23538551,24695986,25895590,27138375,28425365,29757596,31136116,32561985,34036275,35560070,37134466,38760571,40439505,42172400,43960400,45804661,47706351,49666650,51686750,53767855,55911181,58117956,60389420,62726825,65131435,67604526,70147386,72761315,75447625,78207640,81042696,83954141,86943335,90011650,93160470,96391191,99705221,103103980,106588900,110161425,113823011,117575126,121419250,125356875,129389505,133518656,137745856,142072645,146500575,151031210,155666126,160406911,165255165,170212500,175280540,180460921,185755291,191165310,196692650,202338995,208106041,213995496,220009080,226148525,232415575,238811986,245339526,251999975,258795125,265726780,272796756,280006881,287358995,294854950,302496610,310285851,318224561,326314640,334558000,342956565,351512271,360227066,369102910,378141775,387345645,396716516,406256396,415967305,425851275,435910350,446146586,456562051,467158825,477939000,488904680,500057981,511401031,522935970,534664950,546590135,558713701,571037836,583564740,596296625,609235715,622384246,635744466,649318635,663109025,677117920,691347616,705800421,720478655,735384650,750520750,765889311,781492701,797333300,813413500,829735705,846302331,863115806,880178570,897493075,915061785,932887176,950971736,969317965,987928375,1006805490,1025951846,1045369991,1065062485,1085031900,1105280820,1125811841,1146627571,1167730630,1189123650,1210809275,1232790161,1255068976,1277648400,1300531125,1323719855,1347217306,1371026206,1395149295,1419589325,1444349060,1469431276,1494838761,1520574315,1546640750,1573040890,1599777571,1626853641,1654271960,1682035400,1710146845,1738609191,1767425346,1796598230,1826130775,1856025925,1886286636,1916915876

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    add $4,1
    add $5,$4
    add $3,$5
    sub $2,1
  lpe
  sub $3,$5
lpe
mov $1,$3
