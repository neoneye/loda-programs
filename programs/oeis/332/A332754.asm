; A332754: a(n) = Sum_{k=1..n-1} ((-1)^(k+n+1)*binomial(k,floor(k/2))).
; 0,1,1,2,4,6,14,21,49,77,175,287,637,1079,2353,4082,8788,15522,33098,59280,125476,227240,478192,873886,1830270,3370030,7030570,13027730,27088870,50469890,104647630,195892565,405187825,761615285,1571990935,2965576715,6109558585,11563073315,23782190485,45141073925,92705454895,176423482325,361834392115,690215089745,1413883873975,2702831489825,5530599237775,10593202603775,21654401079325,41550902139551,84859704298201,163099562175851,332818970772253,640650742051803,1306288683596309,2518056616783911,5130633983976529,9902999265793991,20164267233747049,38968023548683663,79296558016177761,153417618611452783,312010734643808305,604301335827486962,1228322805115103572,2381391411893029298,4838037022123236442,9388483715497051928,19064557759743524812,37028581148587897904,75157696668074947528,146098573470343442074,296413966806493337130,576651315361319767786,1169479248974306442046,2276831075372324235254,4615789573320937119346,8992717861278578888454,18224297007920453127146,35529307358747635103664,71977901374588541357956,140414389049807319456464,284370191798984402172376,555085051306961142951284,1123825434904929947296036,2194951107606947789239364,4442601977416807683831436,8681650713425617910649464,17566854668259233278312336,34346855975517472406523224,69480565312035938963147896,135917159408993635702940624,274878290033065513629236416,537972280139519611645071344,1087728860205650638903544176,2129804646727498815307257374,4305262367138800093114345726,8433543762351628358250868574,17044068496629228544479560026,33401603776152868122926688602

mov $1,3
lpb $0
  sub $0,1
  mov $2,$0
  sub $0,1
  max $2,0
  seq $2,37952 ; a(n) = binomial(n, floor((n-1)/2)).
  add $1,$2
lpe
add $1,6
add $1,$0
sub $1,9
