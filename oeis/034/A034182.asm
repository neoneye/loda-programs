; A034182: Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
; 1,5,15,39,97,237,575,1391,3361,8117,19599,47319,114241,275805,665855,1607519,3880897,9369317,22619535,54608391,131836321,318281037,768398399,1855077839,4478554081,10812186005,26102926095,63018038199,152139002497,367296043197,886731088895,2140758220991,5168247530881,12477253282757,30122754096399,72722761475559,175568277047521,423859315570605,1023286908188735,2470433131948079,5964153172084897,14398739476117877,34761632124320655,83922003724759191,202605639573839041,489133282872437277,1180872205318713599,2850877693509864479,6882627592338442561,16616132878186749605,40114893348711941775,96845919575610633159,233806732499933208097,564459384575477049357,1362725501650887306815,3289910387877251662991,7942546277405390632801,19175002942688032928597,46292552162781456489999,111760107268250945908599,269812766699283348307201,651385640666817642523005,1572584048032918633353215,3796553736732654909229439,9165691521498228451812097,22127936779729111812853637,53421565080956452077519375,128971066941642015967892391,311363698964240484013304161,751698464870122983994500717,1814760628704486452002305599,4381219722279095887999111919,10577200073262678228000529441,25535619868804452344000170805,61648439810871582916000871055,148832499490547618176001912919,359313438791966819268004696897,867459377074481256712011306717,2094232192940929332692027310335,5055923762956339922096065927391,12206079718853609176884159165121,29468083200663558275864384257637,71142246120180725728612927680399,171752575441025009733090239618439,414647397002230745194793406917281,1001047369445486500122677053453005,2416742135893203745440147513823295,5834531641231893991002972081099599,14085805418356991727446091676022497,34006142477945877445895155433144597,82098090374248746619236402542311695,198202323226443370684367960517767991,478502736827135487987972323577847681

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  add $2,4
  mov $3,$1
  mov $1,$2
lpe
mov $0,$1