; A103453: a(n) = 0^n + 3^n - 1.
; 1,2,8,26,80,242,728,2186,6560,19682,59048,177146,531440,1594322,4782968,14348906,43046720,129140162,387420488,1162261466,3486784400,10460353202,31381059608,94143178826,282429536480,847288609442,2541865828328,7625597484986,22876792454960,68630377364882,205891132094648,617673396283946,1853020188851840,5559060566555522,16677181699666568,50031545098999706,150094635296999120,450283905890997362,1350851717672992088,4052555153018976266,12157665459056928800,36472996377170786402,109418989131512359208,328256967394537077626,984770902183611232880,2954312706550833698642,8862938119652501095928,26588814358957503287786,79766443076872509863360,239299329230617529590082,717897987691852588770248,2153693963075557766310746,6461081889226673298932240,19383245667680019896796722,58149737003040059690390168,174449211009120179071170506,523347633027360537213511520,1570042899082081611640534562,4710128697246244834921603688,14130386091738734504764811066,42391158275216203514294433200,127173474825648610542883299602,381520424476945831628649898808,1144561273430837494885949696426,3433683820292512484657849089280,10301051460877537453973547267842,30903154382632612361920641803528,92709463147897837085761925410586,278128389443693511257285776231760,834385168331080533771857328695282,2503155504993241601315571986085848,7509466514979724803946715958257546,22528399544939174411840147874772640,67585198634817523235520443624317922,202755595904452569706561330872953768,608266787713357709119683992618861306

mov $1,3
pow $1,$0
trn $1,2
add $1,1
mov $0,$1