; A104487: a(n+3) = 6a(n+2) - 10a(n+1) + 3a(n); a(0) = 1, a(1) = 4, a(2) = 14.
; Submitted by Jon Maiga
; 1,4,14,47,154,496,1577,4964,15502,48103,148490,456416,1397905,4268740,13002638,39522143,119912698,363262672,1099015481,3321204260,10026858766,30246156439,91171963754,274650794432,826923598369,2488549537156,7486013622542,22511357158799,67673655338842,203386401312688,611115925964105,1835852508674276,5514114996342670,16559512669205575,49723483577829578,149288119763949728,448172420813019313,1345323777972107332,4038082818994300046,12119776396683784895,36373801524076030906,109159293634601236624,327577075756898465369,982990922767606518692,2949652659940458168334,8850737959237379219191,26556873924322513187882,79682821933382661440384,239080406234782974421057,717324839847838771686148,2152193442539350870227470,6457153475462066427766511,19372960946922406179382810,58122811254531825409314160,174378718484353089945356393,523163081201567504117145188,1569559736129469601477249678,4708863760214201837528115367,14127074443595217522747630986,42382488267817695565636381280,127150776451596603678926323921,381460999362188318985437023684,1144405696460616963820268046734,3433276514496608404104017015327,10299985120460045743377732695674,30900362667176041310687030160976,92702154341945615642656905055097,278109254741293417979204326807844,834335073029832475380718000779022,2503024353791897519420235451760983,7509123156676940616651845683199210,22527500621232165931850873583922496,67582845221999281982847491026825825,202749434589704854428531747371327620,608250657181932804538268194711474958,1824758132860546128892834167636051023,5474290529113063291259918300815539418,16422913817618716872245972712667151152,49268852013163306707555155770755665801,147806845490131861396650962400309101540

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3
  add $2,$3
  add $3,$2
lpe
add $1,$2
mov $0,$1