; A116845: Number of permutations of length n which avoid the patterns 231, 12534.
; 1,2,5,14,41,121,355,1032,2973,8496,24111,68017,190885,533294,1484021,4115186,11375765,31358377,86223943,236540916,647556621,1769374932,4826148315,13142564449,35736448201,97037995226,263156279525,712795854422,1928547574913,5212430732761,14074179919531,37966831051872,102331044018045,275583771322104,741587950125831,1994125649268241,5358458028139885,14389309956321542,38615987373874133,103570137243278906,277622364056847341,743769288951939337,1991574565172114575,5330149259659159884,14258568710716487661,38125448510128915356,101897756235674972595,272227866807271532737,726986004601261502353,1940670581631503074226,5178646883783096143301,13814193065552340524702,36837080156887742514905,98197567941317783103289,261684037431672477960691,697139265111313368192696,1856659506410501907693405,4943331778887281480701632,13157887656044375630777823,35013494141857855574916721,93147531801572188487460661,247740749406375691904645342,658744723816062835884527285,1751191796093819679705912194,4654255779222908846446084421,12367152511795437925313990761,32854507552067485483327961815,87262710561898729120484466852,231725339590199753111737081293,615222114160921973319747132516,1633075705292659444928953740171,4334100302965114752606442004257,11500376404946766708226906597465,30510387214659372666944552846474,80929708946039831281881042792101,214632152441701373851651173021926,569128063126779568302655977899825,1508882568363541912472114668063897,3999749921490844635331498246824763,10600927503265082810760012826622736,28092483230245677782443628275147581,74434313806139681675818503370920072,197194382402235286677259687911808695,522342814424084205513456347214994129

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  add $1,$3
  add $3,3
  add $3,$1
lpe
mov $0,$3
div $0,5
add $0,1