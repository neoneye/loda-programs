; A339136: Number of (undirected) cycles in the graph C_3 X P_n.
; Submitted by Jon Maiga
; 1,14,63,220,701,2154,6523,19640,59001,177094,531383,1594260,4782901,14348834,43046643,129140080,387420401,1162261374,3486784303,10460353100,31381059501,94143178714,282429536363,847288609320,2541865828201,7625597484854,22876792454823,68630377364740,205891132094501,617673396283794,1853020188851683,5559060566555360,16677181699666401,50031545098999534,150094635296998943,450283905890997180,1350851717672991901,4052555153018976074,12157665459056928603,36472996377170786200,109418989131512359001,328256967394537077414,984770902183611232663,2954312706550833698420,8862938119652501095701,26588814358957503287554,79766443076872509863123,239299329230617529589840,717897987691852588770001,2153693963075557766310494,6461081889226673298931983,19383245667680019896796460,58149737003040059690389901,174449211009120179071170234,523347633027360537213511243,1570042899082081611640534280,4710128697246244834921603401,14130386091738734504764810774,42391158275216203514294432903,127173474825648610542883299300,381520424476945831628649898501,1144561273430837494885949696114,3433683820292512484657849088963,10301051460877537453973547267520,30903154382632612361920641803201,92709463147897837085761925410254,278128389443693511257285776231423,834385168331080533771857328694940,2503155504993241601315571986085501,7509466514979724803946715958257194,22528399544939174411840147874772283,67585198634817523235520443624317560,202755595904452569706561330872953401,608266787713357709119683992618860934,1824800363140073127359051977856583543,5474401089420219382077155933569751380,16423203268260658146231467800709254901,49269609804781974438694403402127765474,147808829414345923316083210206383297203

mov $1,$0
lpb $0
  sub $0,1
  add $2,4
  mul $2,3
  add $1,$2
lpe
mov $0,$1
add $0,1
