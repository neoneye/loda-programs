; A053716: a(n) = 1111111 in base n.
; 7,127,1093,5461,19531,55987,137257,299593,597871,1111111,1948717,3257437,5229043,8108731,12204241,17895697,25646167,36012943,49659541,67368421,90054427,118778947,154764793,199411801,254313151,321272407,402321277,499738093,616067011,754137931,917087137,1108378657,1331826343,1591616671,1892332261,2238976117,2636996587,3092313043,3611342281,4201025641,4868856847,5622910567,6471871693,7425065341,8492487571,9684836827,11013546097,12490815793,14129647351,15943877551,17948213557,20158268677,22590598843,25262739811,28193245081,31401724537,34908883807,38736564343,42907784221,47446779661,52379047267,57731386987,63531945793,69810262081,76597310791,83925549247,91828963717,100343116693,109505194891,119354057971,129930287977,141276239497,153436090543,166455894151,180383630701,195269260957,211164779827,228124270843,246203961361,265462278481,285959905687,307759840207,330927451093,355530538021,381639390811,409326849667,438668366137,469742064793,502628805631,537412247191,574178910397,613018243117,654022685443,697287735691,742912017121,790997345377,841648796647,894974776543,951087089701,1010101010101,1072135352107,1137312542227,1205758691593,1277603669161,1352981175631,1432028818087,1514888185357,1601704924093,1692628815571,1787813853211,1887418320817,1991604871537,2100540607543,2214397160431,2333350772341,2457582377797,2587277686267,2722627265443,2863826625241,3011076302521,3164581946527,3324554405047,3491209811293,3664769671501,3845460953251,4033516174507,4229173493377,4432676798593,4644275800711,4864226124031,5092789399237,5330233356757,5576831920843,5832865304371,6098620104361,6374389398217,6660472840687,6957176761543,7264814263981,7583705323741,7914176888947,8256562980667,8611204794193,8978450801041,9358656851671,9752186278927,10159410002197,10580706632293,11016462577051,11467072147651,11932937665657,12414469570777,12912086529343,13426215543511,13957292061181,14505760086637,15072072291907,15656690128843,16260083941921,16882733081761,17525126019367,18187760461087,18871143464293,19575791553781,20302230838891,21050997131347,21822636063817,22617703209193,23436764200591,24280394852071,25149181280077,26043720025597,26964618177043,27912493493851,28887974530801,29891700763057,30924322711927,31986502071343,33078911835061,34202236424581,35357171817787,36544425678307,37764717485593,39018778665721,40307352722911,41631195371767,42991074670237,44387771153293,45822077967331,47294801005291,48806759042497,50358783873217,51951720447943,53586427011391,55263775241221,56984650387477,58749951412747,60560591133043,62417496359401,64321608040201,66273881404207,68275286104327,70326806362093,72429441112861,74584204151731,76792124280187,79054245453457,81371626928593,83745343413271,86176485215311,88666158392917,91215484905637,93825602766043,96497666192131,99232845760441,102032328559897,104897318346367,107829035697943,110828718170941,113897620456621,117037014538627,120248189851147,123532453437793,126891130111201,130325562613351,133837111776607,137427156685477,141097094839093,144848342314411,148682333930131,152600523411337,156604383554857,160695406395343,164875103372071,169145005496461,173506663520317,177961648104787,182511549990043,187157980165681,191902570041841,196746971621047,201692857670767,206741921896693,211895879116741,217156465435771,222525438421027,228004577278297,233595683028793,239300578686751,245121109437751

mov $1,7
mov $2,21
mov $6,$0
mov $5,$6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,35
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,35
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,21
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,7
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
