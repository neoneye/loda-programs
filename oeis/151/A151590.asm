; A151590: Number of permutations of 3 indistinguishable copies of 1..n arranged in a circle with exactly 2 adjacent element pairs in decreasing order.
; 0,12,207,1392,7455,36540,171591,785856,3538215,15727740,69204927,301988592,1308621327,5637142812,24159189015,103079212800,438086661591,1855425868956,7834020344655,32985348829680,138538465095807,580542139461372,2427721674124647,10133099161578432,42221246506592775,175640385467443260,729583139634013791,3026418949592966256,12538021362599453295,51881467707308105820,214443399856873528887,885443715538058468352,3652455326594491210167,15052543164146994108252,61981060087664093418735,255007790074960841527920,1048365359197061237428191,4306798232377116434877756,17680540111863951680064135,72535549176877750482356160,297395751625198776977704167,1218597226171546208103809532,4990445783369189233187077887,20426010648208774535835532272,83560952651763168555690866895,341671450842764955872158266780,1396396364313908950086212104791,5704427701027032306735164403456,23293079779193715252501921377175,95073795017117205112252740380700,387901083669838196857991180821647,1582027949084830293067885600284912,6449806253961231194815225908927807,26286002846332564869435637666650492,107091122707280819838441486790137255,436152936116925520796561691654459840,1775765525618911048957429744593243591,7227677227080480058914450890274343356,29409169406741263687996731208702592415,119630519620642428561342635425230979440

mov $2,$0
mul $0,2
add $0,1
add $2,$0
sub $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
lpe
add $0,3
add $0,$2
mov $4,$0
mul $0,2
trn $3,$4
mul $0,$3
div $0,6
mul $0,3
