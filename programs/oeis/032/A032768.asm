; A032768: Floor( n(n+1)(n+2)(n+3)(n+4) / (n+(n+1)+(n+2)+(n+3)+(n+4)) ).
; 0,8,36,100,224,432,756,1232,1900,2808,4004,5544,7488,9900,12852,16416,20672,25704,31600,38456,46368,55440,65780,77500,90720,105560,122148,140616,161100,183744,208692,236096,266112,298900,334628,373464,415584,461168,510400,563472,620576,681912,747684,818100,893376,973728,1059380,1150560,1247500,1350440,1459620,1575288,1697696,1827100,1963764,2107952,2259936,2419992,2588400,2765448,2951424,3146624,3351348,3565900,3790592,4025736,4271652,4528664,4797100,5077296,5369588,5674320,5991840,6322500,6666660,7024680,7396928,7783776,8185600,8602784,9035712,9484776,9950372,10432900,10932768,11450384,11986164,12540528,13113900,13706712,14319396,14952392,15606144,16281100,16977716,17696448,18437760,19202120,19990000,20801880,21638240,22499568,23386356,24299100,25238304,26204472,27198116,28219752,29269900,30349088,31457844,32596704,33766208,34966900,36199332,37464056,38761632,40092624,41457600,42857136,44291808,45762200,47268900,48812500,50393600,52012800,53670708,55367936,57105100,58882824,60701732,62562456,64465632,66411900,68401908,70436304,72515744,74640888,76812400,79030952,81297216,83611872,85975604,88389100,90853056,93368168,95935140,98554680,101227500,103954320,106735860,109572848,112466016,115416100,118423844,121489992,124615296,127800512,131046400,134353728,137723264,141155784,144652068,148212900,151839072,155531376,159290612,163117584,167013100,170977976,175013028,179119080,183296960,187547500,191871540,196269920,200743488,205293096,209919600,214623864,219406752,224269136,229211892,234235900,239342048,244531224,249804324,255162248,260605900,266136192,271754036,277460352,283256064,289142100,295119396,301188888,307351520,313608240,319960000,326407760,332952480,339595128,346336676,353178100,360120384,367164512,374311476,381562272,388917900,396379368,403947684,411623864,419408928,427303900,435309812,443427696,451658592,460003544,468463600,477039816,485733248,494544960,503476020,512527500,521700480,530996040,540415268,549959256,559629100,569425904,579350772,589404816,599589152,609904900,620353188,630935144,641651904,652504608,663494400,674622432,685889856,697297832,708847524,720540100,732376736,744358608,756486900,768762800,781187500,793762200

add $0,2
pow $0,2
lpb $0
  sub $0,5
  add $1,$0
lpe
div $1,2
mul $1,4
