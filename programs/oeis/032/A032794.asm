; A032794: Positive integers of the form n(n+1)(n+2)(n+3)(n+4)/(n+(n+1)+(n+2)+(n+3)+(n+4)) that are a multiple of n.
; 8,36,224,756,1232,2808,5544,7488,12852,20672,25704,38456,55440,65780,90720,122148,140616,183744,236096,266112,334628,415584,461168,563472,681912,747684,893376,1059380,1150560,1350440,1575288,1697696,1963764,2259936,2419992,2765448,3146624,3351348,3790592,4271652,4528664,5077296,5674320,5991840,6666660,7396928,7783776,8602784,9484776,9950372,10932768,11986164,12540528,13706712,14952392,15606144,16977716,18437760,19202120,20801880,22499568,23386356,25238304,27198116,28219752,30349088,32596704,33766208,36199332,38761632,40092624,42857136,45762200,47268900,50393600,53670708,55367936,58882824,62562456,64465632,68401908,72515744,74640888,79030952,83611872,85975604,90853056,95935140,98554680,103954320,109572848,112466016,118423844,124615296,127800512,134353728,141155784,144652068,151839072,159290612,163117584,170977976,179119080,183296960,191871540,200743488,205293096,214623864,224269136,229211892,239342048,249804324,255162248,266136192,277460352,283256064,295119396,307351520,313608240,326407760,339595128,346336676,360120384,374311476,381562272,396379368,411623864,419408928,435309812,451658592,460003544,477039816,494544960,503476020,521700480,540415268,549959256,569425904,589404816,599589152,620353188,641651904,652504608,674622432,697297832,708847524,732376736,756486900,768762800,793762200,819366408,832398336,858927924,886086656,899905032,928026008,956800944,971436788,1001211552,1031665572,1047150504,1078642656,1110839840,1127206080,1160480420,1194486048,1211766416,1246888944,1282769496,1300997412,1338035328,1375858484,1395067968,1434089672,1473924312,1494149984,1535225076,1577141280,1598418360,1641617640,1685686688,1708050996,1753446464,1799740836,1823228792,1870893648,1919487024,1944135648,1994144292,2045111552,2070958464,2123386496,2176803720,2203887140,2258811360,2314755828,2343114576,2400612984,2459163176,2488836672

mov $1,$0
add $0,1
add $1,$0
mul $1,2
add $1,$0
div $1,3
add $1,2
pow $1,2
sub $1,2
bin $1,2
sub $1,21
div $1,10
mul $1,4
add $1,8
