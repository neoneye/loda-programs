; A263200: Number of perfect matchings on a Möbius strip of width 3 and length 2n.
; 28,104,388,1448,5404,20168,75268,280904,1048348,3912488,14601604,54493928,203374108,759002504,2832635908,10571541128,39453528604,147242573288,549516764548,2050824484904,7653781175068,28564300215368,106603419686404,397849378530248,1484794094434588,5541326999208104,20680513902397828,77180728610383208,288042400539135004,1074988873546156808,4011913093645492228,14972663501035812104,55878740910497756188,208542300140955212648,778290459653323094404,2904619538472337164968,10840187694236025565468,40456131238471765096904,150984337259651034822148,563481217800132374191688,2102940533940878461944604,7848280917963381473586728,29290183137912647432402308,109312451633687208256022504,407959623396836185591687708,1522526041953657534110728328,5682144544417793950851225604,21206052135717518269294174088,79142063998452279126325470748,295362203858091598236007708904,1102306751433914113817705364868,4113864801877564857034813750568,15353152456076345314321549637404,57298745022427816400251384799048,213841827633634920286683989558788,798068565512111864746484573436104,2978432434414812538699254304185628,11115661172147138290050532643306408,41484212254173740621502876269040004,154821187844547824195960972432853608,577800539124017556162341013462374428,2156380968651522400453403081416644104,8047723335482072045651271312204201988,30034512373276765782151682167400163848,112090326157624991082955457357396453404,418326792257223198549670147262185649768,1561216842871267803115725131691346145668,5826540579227848013913230379503198932904,21744945474040124252537196386321449585948,81153241316932648996235555165782599410888,302868019793690471732405024276808948057604,1130318837857829237933384541941453192819528,4218407331637626480001133143489003823220508,15743310488692676682071148032014562100062504,58754834623133080248283458984569244577029508,219276028003839644311062687906262416208055528,818349277392225496995967292640480420255192604,3054121081565062343672806482655659264812714888,11398135048868023877695258637982156638995666948,42538419113907033167108228069272967291169952904,158755541406760108790737653639109712525684144668,592483746513133401995842386487165882811566625768,2211179444645773499192631892309553818720582358404,8252234032069960594774685182751049392070762807848,30797756683634068879906108838694643749562468872988,114938792702466314924849750172027525606179112684104,428957414126231190819492891849415458675153981863428,1600890863802458448353121817225634309094436814769608,5974606041083602602592994377053121777702593277215004,22297533300531951962018855690986852801715936294090408,83215527161044205245482428386894289429161151899146628,310564575343644869019910857856590304914928671302496104,1159042774213535270834161003039466930230553533310837788,4325606521510496214316733154301277416007285461940855048,16143383311828449586432771614165642733798588314452582404,60247926725803302131414353302361293519187067795869474568,224848323591384758939224641595279531342949682869025315868,839145367639735733625484213078756831852611663680231788904,3131733146967558175562712210719747796067496971851901839748,11687787220230496968625364629800234352417376223727375570088

add $0,2
mov $1,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
