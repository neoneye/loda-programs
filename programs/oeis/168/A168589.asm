; A168589: a(n) = (2 - 3^n)*(-1)^n.
; 1,1,-7,25,-79,241,-727,2185,-6559,19681,-59047,177145,-531439,1594321,-4782967,14348905,-43046719,129140161,-387420487,1162261465,-3486784399,10460353201,-31381059607,94143178825,-282429536479,847288609441,-2541865828327,7625597484985,-22876792454959,68630377364881,-205891132094647,617673396283945,-1853020188851839,5559060566555521,-16677181699666567,50031545098999705,-150094635296999119,450283905890997361,-1350851717672992087,4052555153018976265,-12157665459056928799,36472996377170786401,-109418989131512359207,328256967394537077625,-984770902183611232879,2954312706550833698641,-8862938119652501095927,26588814358957503287785,-79766443076872509863359,239299329230617529590081,-717897987691852588770247,2153693963075557766310745,-6461081889226673298932239,19383245667680019896796721,-58149737003040059690390167,174449211009120179071170505,-523347633027360537213511519,1570042899082081611640534561,-4710128697246244834921603687,14130386091738734504764811065,-42391158275216203514294433199,127173474825648610542883299601,-381520424476945831628649898807,1144561273430837494885949696425,-3433683820292512484657849089279,10301051460877537453973547267841,-30903154382632612361920641803527,92709463147897837085761925410585,-278128389443693511257285776231759,834385168331080533771857328695281,-2503155504993241601315571986085847,7509466514979724803946715958257545,-22528399544939174411840147874772639,67585198634817523235520443624317921,-202755595904452569706561330872953767,608266787713357709119683992618861305

add $0,1
mov $1,-3
pow $1,$0
div $1,24
mul $1,8
add $1,1
mov $0,$1
