; A001653: Numbers k such that 2*k^2 - 1 is a square.
; 1,5,29,169,985,5741,33461,195025,1136689,6625109,38613965,225058681,1311738121,7645370045,44560482149,259717522849,1513744654945,8822750406821,51422757785981,299713796309065,1746860020068409,10181446324101389,59341817924539925,345869461223138161,2015874949414289041,11749380235262596085,68480406462161287469,399133058537705128729,2326317944764069484905,13558774610046711780701,79026329715516201199301,460599203683050495415105,2684568892382786771291329,15646814150613670132332869,91196316011299234022705885,531531081917181734003902441,3097990175491791170000708761,18056409971033565286000350125,105240469650709600546001391989,613386407933224037990008001809,3575077977948634627394046618865,20837081459758583726374271711381,121447410780602867730851583649421,707847383223858622658735230185145,4125636888562548868221559797461449,24045973948151434586670623554583549,140150206800346058651802181530039845,816855266853924917324142465625655521

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$2