; A154375: a(n) = 1250*n^2 + 100*n + 1.
; 1351,5201,11551,20401,31751,45601,61951,80801,102151,126001,152351,181201,212551,246401,282751,321601,362951,406801,453151,502001,553351,607201,663551,722401,783751,847601,913951,982801,1054151,1128001,1204351,1283201,1364551,1448401,1534751,1623601,1714951,1808801,1905151,2004001,2105351,2209201,2315551,2424401,2535751,2649601,2765951,2884801,3006151,3130001,3256351,3385201,3516551,3650401,3786751,3925601,4066951,4210801,4357151,4506001,4657351,4811201,4967551,5126401,5287751,5451601,5617951,5786801,5958151,6132001,6308351,6487201,6668551,6852401,7038751,7227601,7418951,7612801,7809151,8008001,8209351,8413201,8619551,8828401,9039751,9253601,9469951,9688801,9910151,10134001,10360351,10589201,10820551,11054401,11290751,11529601,11770951,12014801,12261151,12510001,12761351,13015201,13271551,13530401,13791751,14055601,14321951,14590801,14862151,15136001,15412351,15691201,15972551,16256401,16542751,16831601,17122951,17416801,17713151,18012001,18313351,18617201,18923551,19232401,19543751,19857601,20173951,20492801,20814151,21138001,21464351,21793201,22124551,22458401,22794751,23133601,23474951,23818801,24165151,24514001,24865351,25219201,25575551,25934401,26295751,26659601,27025951,27394801,27766151,28140001,28516351,28895201,29276551,29660401,30046751,30435601,30826951,31220801,31617151,32016001,32417351,32821201,33227551,33636401,34047751,34461601,34877951,35296801,35718151,36142001,36568351,36997201,37428551,37862401,38298751,38737601,39178951,39622801,40069151,40518001,40969351,41423201,41879551,42338401,42799751,43263601,43729951,44198801,44670151,45144001,45620351,46099201,46580551,47064401,47550751,48039601,48530951,49024801,49521151,50020001,50521351,51025201,51531551,52040401,52551751,53065601,53581951,54100801,54622151,55146001,55672351,56201201,56732551,57266401,57802751,58341601,58882951,59426801,59973151,60522001,61073351,61627201,62183551,62742401,63303751,63867601,64433951,65002801,65574151,66148001,66724351,67303201,67884551,68468401,69054751,69643601,70234951,70828801,71425151,72024001,72625351,73229201,73835551,74444401,75055751,75669601,76285951,76904801,77526151,78150001

mov $3,$0
add $0,$0
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,5
  lpe
lpe
add $1,3
lpb $1,1
  sub $1,1
  add $2,5
lpe
add $2,2
mov $1,$2
add $2,1
lpb $2,1
  add $1,$2
  sub $2,1
lpe
lpb $3,1
  add $1,1625
  sub $3,1
lpe
add $1,1163
