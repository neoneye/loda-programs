; A176737: Expansion of 1 / (1-4*x^2-3*x^3). (4,3)-Padovan sequence.
; 1,0,4,3,16,24,73,144,364,795,1888,4272,9937,22752,52564,120819,278512,640968,1476505,3399408,7828924,18027147,41513920,95595360,220137121,506923200,1167334564,2688104163,6190107856,14254420344,32824743913,75588004944,174062236684,400826251515,923012961568,2125491716112,4894530600817,11271005749152,25954597551604,59767614799059,137631407453872,316934251851048,729828474212665,1680631229765808,3870116652403804,8912010341701227,20522360298912640,47258391324016320,108825472220754241,250600646192803200,577077062855065924,1328879001433475523,3060110189998673296,7046747194299099864,16227077764295119753,37367319347192419344,86048552640077778604,198150510681655036635,456296168601888372448,1050747700646853482352,2419636206452518599697,5571879308393079046752,12830787927750634845844,29546425852929871986099,68038789636181776523632,156678067194971392481928,360794436103516722052825,830828637688430899498608,1913211945998981065657084,4405697859064273764152907,10145333697061216961124160,23362427274254038253582880,53798428365437689136955361,123885710188199803897704000,285280995284512871308570084,656938125849112283001682083,1512781111702650896927392336,3483595489249987745932438584,8021938824357940436714615593,18472725292107903674511931344,42538541765181724984655778124,97956717641505436008191572155,225572342937050610962158906528,519442495861566918986733622992,1196159524672718751873210342577,2754487012257419508833411211552,6342965586275575764453042239284,14606426623047834290953275873939,33635323381874561584312402591792,77454603251018064457172230213608,178360573396641749210109437988985,410724383149695942581626128629808,945806103339621190211954442596764,2177979252788709017956832828486187,5015397562807572588592696156276480,11549335321173699642463194641735040,26595528009596417408241283110564481,61243533973117516335630867035769600,141030118001906768560354716367463044,324760719921259317567247317474771843

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  add $0,1
  seq $0,95343 ; Length of n-th string generated by a Kolakoski(7,1) rule starting with a(1)=1.
  mov $2,$3
  mov $5,$0
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
div $1,6
