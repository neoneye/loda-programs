; A061982: 3^n - (n + 1)(n + 2)/2.
; 0,0,3,17,66,222,701,2151,6516,19628,58983,177069,531350,1594218,4782849,14348771,43046568,129139992,387420299,1162261257,3486784170,10460352950,31381059333,94143178527,282429536156,847288609092,2541865827951,7625597484581,22876792454526,68630377364418,205891132094153,617673396283419,1853020188851280,5559060566554928,16677181699665939,50031545098999041,150094635296998418,450283905890996622,1350851717672991309,4052555153018975447,12157665459056927940,36472996377170785500,109418989131512358263,328256967394537076637,984770902183611231846,2954312706550833697562,8862938119652501094801,26588814358957503286611,79766443076872509862136,239299329230617529588808,717897987691852588768923,2153693963075557766309369,6461081889226673298930810,19383245667680019896795238,58149737003040059690388629,174449211009120179071168911,523347633027360537213509868,1570042899082081611640532852,4710128697246244834921601919,14130386091738734504764809237,42391158275216203514294431310,127173474825648610542883297650,381520424476945831628649896793,1144561273430837494885949694347,3433683820292512484657849087136,10301051460877537453973547265632,30903154382632612361920641801251,92709463147897837085761925408241,278128389443693511257285776229346,834385168331080533771857328692798,2503155504993241601315571986083293,7509466514979724803946715958254919,22528399544939174411840147874769940,67585198634817523235520443624315148,202755595904452569706561330872950919,608266787713357709119683992618858381,1824800363140073127359051977856580918,5474401089420219382077155933569748682,16423203268260658146231467800709252129,49269609804781974438694403402127762627,147808829414345923316083210206383294280,443426488243037769948249630619149889400,1330279464729113309844748891857449674923,3990838394187339929534246675572349031657,11972515182562019788602740026717047102026,35917545547686059365808220080151141313302,107752636643058178097424660240453423947301,323257909929174534292273980721360271849471,969773729787523602876821942164080815556156,2909321189362570808630465826492242446676388,8727963568087712425891397479476727340037263,26183890704263137277674192438430182020120069,78551672112789411833022577315290546060368670,235655016338368235499067731945871638181114658,706965049015104706497203195837614914543352809,2120895147045314119491609587512844743630067451,6362685441135942358474828762538534230890211568,19088056323407827075424486287615602692670644112,57264168970223481226273458862846808078011941939,171792506910670443678820376588540424234035835617

mov $1,$0
add $1,2
bin $1,2
mov $2,$0
mov $0,3
pow $0,$2
sub $0,$1
