; A008013: Coordination sequence occurring in Zeolite Codes AFG, CAN, LIO, LOS.
; 1,4,10,20,34,54,78,104,134,168,210,256,302,352,406,470,538,604,674,748,834,924,1010,1100,1194,1302,1414,1520,1630,1744,1874,2008,2134,2264,2398,2550,2706,2852,3002,3156,3330,3508,3674,3844,4018,4214,4414,4600,4790,4984,5202,5424,5630,5840,6054,6294,6538,6764,6994,7228,7490,7756,8002,8252,8506,8790,9078,9344,9614,9888,10194,10504,10790,11080,11374,11702,12034,12340,12650,12964,13314,13668,13994,14324,14658,15030,15406,15752,16102,16456,16850,17248,17614,17984,18358,18774,19194,19580,19970,20364,20802,21244,21650,22060,22474,22934,23398,23824,24254,24688,25170,25656,26102,26552,27006,27510,28018,28484,28954,29428,29954,30484,30970,31460,31954,32502,33054,33560,34070,34584,35154,35728,36254,36784,37318,37910,38506,39052,39602,40156,40770,41388,41954,42524,43098,43734,44374,44960,45550,46144,46802,47464,48070,48680,49294,49974,50658,51284,51914,52548,53250,53956,54602,55252,55906,56630,57358,58024,58694,59368,60114,60864,61550,62240,62934,63702,64474,65180,65890,66604,67394,68188,68914,69644,70378,71190,72006,72752,73502,74256,75090,75928,76694,77464,78238,79094,79954,80740,81530,82324,83202,84084,84890,85700,86514,87414,88318,89144,89974,90808,91730,92656,93502,94352,95206,96150,97098,97964,98834,99708,100674,101644,102530,103420,104314,105302,106294,107200,108110,109024,110034,111048,111974,112904,113838,114870,115906,116852,117802,118756,119810,120868,121834,122804,123778,124854,125934,126920,127910,128904

mov $1,1
mov $4,$0
lpb $0
  mov $1,$0
  add $3,2
  cal $1,8363 ; a(n) = floor(n/5)*ceiling(n/5).
  mov $0,0
  mul $1,$3
  add $1,2
lpe
mov $5,$4
mul $5,$4
mov $2,$5
mul $2,2
add $1,$2