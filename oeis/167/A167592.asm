; A167592: The second left hand column of triangle A167591.
; -2,-8,-16,0,160,896,3584,12288,38400,112640,315392,851968,2236416,5734400,14417920,35651584,86900736,209190912,498073600,1174405120,2745171968,6366953472,14663286784,33554432000,76336332800,172738215936,388962975744,871878361088,1946157056000,4327179550720,9586367004672,21165598834688,46583215292416,102220221644800,223681896775680,488183162732544,1062815427198976,2308424662515712,5002777906380800,10819194417315840,23351427950706688,50304855994007552,108174351987113984,232216855786291200,497682943196528640,1064960574384766976,2275443711728943104,4854880398305394688,10344205394116608000,22011343178773299200,46778889329497341952,99295364584264695808,210525268181061206016,445856363109679104000,943233905956476682240,1993401281465238421504,4208595837379219030016,8876919124720418291712,18706151412246092185600,39383798597369892700160,82846633478038810001408,174128040683781312479232,365688254517218151235584,767384553466317347225600,1609109485549684187463680,3371622094816337006166016,7059642743984940241649664,14771562358416250228441088,30887228277019273225830400,64542943904620875958190080,134785784154065413689311232,281301926651579026089443328,586735146030621939220873216,1223092919063238110347264000,2548188954156460557310361600,5305975422288607447785406464,11042479552087474710413049856,22968986109768147004829990912,47752569874777852400893952000,99228631273968762659882926080,206095255876262752445559472128,427853354671452640478612160512,887815779111869831837420355584,1841435808437003158912447283200,3817691024277429763388127313920,7911520048567954664345940525056,16388469210079506769252056039424,33934412356890844095534793228288,70237622978954263347089060659200,145321781211710790470408192655360,300556986258018906182208572096512,621386478599375199746165202485248,1284219189714024931095953083990016,2653153092196427005163803036876800,5479419719486521587969499605237760,11312513956436719178956579404775424,23347430298678500588091092548714496,48170088983372603142173973452685312,99352115792887479342304113721344000,204852336996881871281867237988761600

add $0,1
mov $1,$0
bin $0,3
sub $0,$1
lpb $1
  mul $0,2
  sub $1,1
lpe