; A079496: a(0) = a(1) = 1; thereafter a(2*n+1) = 2*a(2*n) - a(2*n-1), a(2*n) = 4*a(2*n-1) - a(2*n-2).
; 1,1,3,5,17,29,99,169,577,985,3363,5741,19601,33461,114243,195025,665857,1136689,3880899,6625109,22619537,38613965,131836323,225058681,768398401,1311738121,4478554083,7645370045,26102926097,44560482149,152139002499,259717522849,886731088897,1513744654945,5168247530883,8822750406821,30122754096401,51422757785981,175568277047523,299713796309065,1023286908188737,1746860020068409,5964153172084899,10181446324101389,34761632124320657,59341817924539925,202605639573839043,345869461223138161,1180872205318713601,2015874949414289041,6882627592338442563,11749380235262596085,40114893348711941777,68480406462161287469,233806732499933208099,399133058537705128729,1362725501650887306817,2326317944764069484905,7942546277405390632803,13558774610046711780701,46292552162781456490001,79026329715516201199301,269812766699283348307203,460599203683050495415105,1572584048032918633353217,2684568892382786771291329,9165691521498228451812099,15646814150613670132332869,53421565080956452077519377,91196316011299234022705885,311363698964240484013304163,531531081917181734003902441,1814760628704486452002305601,3097990175491791170000708761,10577200073262678228000529443,18056409971033565286000350125,61648439810871582916000871057,105240469650709600546001391989,359313438791966819268004696899,613386407933224037990008001809,2094232192940929332692027310337,3575077977948634627394046618865,12206079718853609176884159165123,20837081459758583726374271711381,71142246120180725728612927680401,121447410780602867730851583649421,414647397002230745194793406917283,707847383223858622658735230185145,2416742135893203745440147513823297,4125636888562548868221559797461449,14085805418356991727446091676022499,24045973948151434586670623554583549,82098090374248746619236402542311697,140150206800346058651802181530039845,478502736827135487987972323577847683,816855266853924917324142465625655521

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,84068 ; a(1) = 1, a(2) = 2; a(2*k) = 2*a(2*k-1) - a(2*k-2), a(2*k+1) = 4*a(2*k) - a(2*k-1).
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
