; A104683: Interlaces "2*n^2 - 1 is a square" with NSW numbers.
; Submitted by Jon Maiga
; 1,1,5,7,29,41,169,239,985,1393,5741,8119,33461,47321,195025,275807,1136689,1607521,6625109,9369319,38613965,54608393,225058681,318281039,1311738121,1855077841,7645370045,10812186007,44560482149,63018038201,259717522849,367296043199,1513744654945,2140758220993,8822750406821,12477253282759,51422757785981,72722761475561,299713796309065,423859315570607,1746860020068409,2470433131948081,10181446324101389,14398739476117879,59341817924539925,83922003724759193,345869461223138161,489133282872437279,2015874949414289041,2850877693509864481,11749380235262596085,16616132878186749607,68480406462161287469,96845919575610633161,399133058537705128729,564459384575477049359,2326317944764069484905,3289910387877251662993,13558774610046711780701,19175002942688032928599,79026329715516201199301,111760107268250945908601,460599203683050495415105,651385640666817642523007,2684568892382786771291329,3796553736732654909229441,15646814150613670132332869,22127936779729111812853639,91196316011299234022705885,128971066941642015967892393,531531081917181734003902441,751698464870122983994500719,3097990175491791170000708761,4381219722279095887999111921,18056409971033565286000350125,25535619868804452344000170807,105240469650709600546001391989,148832499490547618176001912921,613386407933224037990008001809,867459377074481256712011306719,3575077977948634627394046618865,5055923762956339922096065927393,20837081459758583726374271711381,29468083200663558275864384257639,121447410780602867730851583649421,171752575441025009733090239618441,707847383223858622658735230185145,1001047369445486500122677053453007,4125636888562548868221559797461449,5834531641231893991002972081099601,24045973948151434586670623554583549,34006142477945877445895155433144599,140150206800346058651802181530039845,198202323226443370684367960517767993,816855266853924917324142465625655521,1155207796880714346660312607673463359,4760981394323203445293052612223893281,6733044458057842709277507685523012161,27749033099085295754434173207717704165,39243058951466341909004733505464609607

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2