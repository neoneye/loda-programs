; A052921: Expansion of (1 - x)/(1 - 3*x + 2*x^2 - x^3).
; 1,2,4,9,21,49,114,265,616,1432,3329,7739,17991,41824,97229,226030,525456,1221537,2839729,6601569,15346786,35676949,82938844,192809420,448227521,1042002567,2422362079,5631308624,13091204281,30433357674,70748973084,164471408185,382349636061,888855064897,2066337330754,4803651498529,11167134898976,25960439030624,60350698792449,140298353215075,326154101090951,758216295635152,1762639037938629,4097638623636534,9525854090667496,22144924062668049,51480702630305689,119678113856248465,278217860370802066,646778056030214957,1503576561205289204,3495391431926239764,8125799229398355841,18890191385547877199,43914367129773159679,102088517847622080480,237327010668867799281,551718363441132396562,1282589586833283671604,2981659044286454020969,6931516322633927116261,16113820466162156978449,37460087797505070723794,87084138782824825330745,202446061219626491523096,470629993890734894631592,1094081998015776526179329,2543432067485486280797899,5912762200315640684666631,13745504463991726018583424,31954421058829382967214909,74285016448820337549144510,172691711692793972731587136,401459523239570626063687297,933280162781944270277032129,2169613153559485531435308929,5043738658354138679815549826,11725269830725389246853063749,27257945329027375912363400524,63367034983985487923199623900,147310484124627101191725134401,342455327734937703641139555927,796112049939544396463168022879,1850735978473384883298950091184,4302439163276003560611653783721,10001957582820785311700229191674,23251730400383733697176330098764,54053715198785634028740185696665,125659642378410220003568126084141,292123227138043125650400336957857,679104111856094570972804944401954,1578725523670607681621182285374289,3670091574437677028568337304276816,8531927787827910293435452286483824,19834325738278984504790864536272129,46109213213618809956070026340125555,107190915952126371152063802234316231,249188647167420478048842218558969712,579293322811627501798469077548402229

mov $1,$0
lpb $1
  sub $1,1
  add $2,$0
  add $0,$3
  sub $2,$1
  add $3,$2
lpe
add $0,1