; A259821: a(n) = floor( (3^n+1)^2/3^n ).
; 4,5,11,29,83,245,731,2189,6563,19685,59051,177149,531443,1594325,4782971,14348909,43046723,129140165,387420491,1162261469,3486784403,10460353205,31381059611,94143178829,282429536483,847288609445,2541865828331,7625597484989,22876792454963,68630377364885,205891132094651,617673396283949,1853020188851843,5559060566555525,16677181699666571,50031545098999709,150094635296999123,450283905890997365,1350851717672992091,4052555153018976269,12157665459056928803,36472996377170786405,109418989131512359211,328256967394537077629,984770902183611232883,2954312706550833698645,8862938119652501095931,26588814358957503287789,79766443076872509863363,239299329230617529590085,717897987691852588770251,2153693963075557766310749,6461081889226673298932243,19383245667680019896796725,58149737003040059690390171,174449211009120179071170509,523347633027360537213511523,1570042899082081611640534565,4710128697246244834921603691,14130386091738734504764811069,42391158275216203514294433203,127173474825648610542883299605,381520424476945831628649898811,1144561273430837494885949696429,3433683820292512484657849089283,10301051460877537453973547267845,30903154382632612361920641803531,92709463147897837085761925410589,278128389443693511257285776231763,834385168331080533771857328695285,2503155504993241601315571986085851,7509466514979724803946715958257549,22528399544939174411840147874772643,67585198634817523235520443624317925,202755595904452569706561330872953771,608266787713357709119683992618861309

mov $1,3
pow $1,$0
trn $1,2
add $1,4
