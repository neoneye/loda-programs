; A063886: Number of n-step walks on a line starting from the origin but not returning to it.
; 1,2,2,4,6,12,20,40,70,140,252,504,924,1848,3432,6864,12870,25740,48620,97240,184756,369512,705432,1410864,2704156,5408312,10400600,20801200,40116600,80233200,155117520,310235040,601080390,1202160780,2333606220,4667212440,9075135300,18150270600,35345263800,70690527600,137846528820,275693057640,538257874440,1076515748880,2104098963720,4208197927440,8233430727600,16466861455200,32247603683100,64495207366200,126410606437752,252821212875504,495918532948104,991837065896208,1946939425648112,3893878851296224,7648690600760440,15297381201520880,30067266499541040,60134532999082080,118264581564861424,236529163129722848,465428353255261088,930856706510522176,1832624140942590534,3665248281885181068,7219428434016265740,14438856868032531480,28453041475240576740,56906082950481153480,112186277816662845432,224372555633325690864,442512540276836779204,885025080553673558408,1746130564335626209832,3492261128671252419664,6892620648693261354600,13785241297386522709200,27217014869199032015600,54434029738398064031200,107507208733336176461620,215014417466672352923240,424784580848791721628840,849569161697583443257680,1678910486211891090247320,3357820972423782180494640,6637553085023755473070800,13275106170047510946141600,26248505381684851188961800,52497010763369702377923600,103827421287553411369671120,207654842575106822739342240,410795449442059149332177040,821590898884118298664354080,1625701140345170250548615520,3251402280690340501097231040,6435067013866298908421603100,12870134027732597816843206200,25477612258980856902730428600,50955224517961713805460857200

lpb $0
  sub $0,1
  mov $1,$0
  mov $2,$0
  mov $0,0
  div $2,2
  bin $1,$2
  mul $1,2
  sub $1,1
lpe
add $1,1
