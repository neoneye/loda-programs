; A033589: a(n) = (2*n-1)*(3*n-1)*(4*n-1).
; -1,6,105,440,1155,2394,4301,7020,10695,15470,21489,28896,37835,48450,60885,75284,91791,110550,131705,155400,181779,210986,243165,278460,317015,358974,404481,453680,506715,563730,624869,690276,760095,834470,913545,997464,1086371,1180410,1279725,1384460,1494759,1610766,1732625,1860480,1994475,2134754,2281461,2434740,2594735,2761590,2935449,3116456,3304755,3500490,3703805,3914844,4133751,4360670,4595745,4839120,5090939,5351346,5620485,5898500,6185535,6481734,6787241,7102200,7426755,7761050,8105229,8459436,8823815,9198510,9583665,9979424,10385931,10803330,11231765,11671380,12122319,12584726,13058745,13544520,14042195,14551914,15073821,15608060,16154775,16714110,17286209,17871216,18469275,19080530,19705125,20343204,20994911,21660390,22339785,23033240,23740899,24462906,25199405,25950540,26716455,27497294,28293201,29104320,29930795,30772770,31630389,32503796,33393135,34298550,35220185,36158184,37112691,38083850,39071805,40076700,41098679,42137886,43194465,44268560,45360315,46469874,47597381,48742980,49906815,51089030,52289769,53509176,54747395,56004570,57280845,58576364,59891271,61225710,62579825,63953760,65347659,66761666,68195925,69650580,71125775,72621654,74138361,75676040,77234835,78814890,80416349,82039356,83684055,85350590,87039105,88749744,90482651,92237970,94015845,95816420,97639839,99486246,101355785,103248600,105164835,107104634,109068141,111055500,113066855,115102350,117162129,119246336,121355115,123488610,125646965,127830324,130038831,132272630,134531865,136816680,139127219,141463626,143826045,146214620,148629495,151070814,153538721,156033360,158554875,161103410,163679109,166282116,168912575,171570630,174256425,176970104,179711811,182481690,185279885,188106540,190961799,193845806,196758705,199700640,202671755,205672194,208702101,211761620,214850895,217970070,221119289,224298696,227508435,230748650,234019485,237321084,240653591,244017150,247411905,250838000,254295579,257784786,261305765,264858660,268443615,272060774,275710281,279392280,283106915,286854330,290634669,294448076,298294695,302174670,306088145,310035264,314016171,318031010,322079925,326163060,330280559,334432566,338619225,342840680,347097075,351388554,355715261,360077340,364474935,368908190

mov $2,$0
sub $0,1
mul $0,2
mul $2,8
sub $2,2
sub $0,$2
add $0,3
bin $0,2
mul $0,$2
mov $1,$0
div $1,6
