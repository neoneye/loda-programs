; A139398: a(n) = Sum_{k >= 0} binomial(n,5*k).
; 1,1,1,1,1,2,7,22,57,127,254,474,859,1574,3004,6008,12393,25773,53143,107883,215766,427351,843756,1669801,3321891,6643782,13333932,26789257,53774932,107746282,215492564,430470899,859595529,1717012749,3431847189,6863694378,13733091643,27481113638,54986385093,109996928003,219993856006,439924466026,879683351911,1759098789526,3517929664756,7035859329512,14072420067757,28146676447417,56296324109907,112595619434887,225191238869774,450374698997499,900729032983924,1801425114687749,3602817278095399,7205634556190798,14411355379952868,28822936611339453,57646238657975068,115292842751246298,230585685502492596,461170414282959151,922338323835136341,1844672594930734801,3689341137121931721,7378682274243863442,14757375158697584607,29514778095285204502,59029601136140621857,118059247217851456567,236118494435702913134,472236871202375365274,944473434343229560419,1888946370232447241574,3777892242010882603884,7555784484021765207768,15111570273013075344193,30223143962480773595093,60446293452901248074943,120892592433742197034643,241785184867484394069286,483570355262634763462351,967140672636207153780796,1934281283966623585950001,3868562506627456450288411,7737125013254912900576822,15474250187010469617520732,30948500794217079962531137,61897002268325797563674532,123794005216543232765961322,247588010433086465531922644,495176019086193515059131099,990352033512340419742731889,1980704059484567034739117349,3961408111429020264731888269,7922816222858040529463776538,15845632465456355278795776243,31691264982593419412449875558,63382530048807982314748174093,126765060181237108119344771163

mov $3,$0
lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
add $1,1
