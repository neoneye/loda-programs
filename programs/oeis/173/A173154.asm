; A173154: a(n) = n^3/6 + 3*n^2/4 + 7*n/3 + 7/8 + (-1)^n/8.
; 1,4,10,19,33,52,78,111,153,204,266,339,425,524,638,767,913,1076,1258,1459,1681,1924,2190,2479,2793,3132,3498,3891,4313,4764,5246,5759,6305,6884,7498,8147,8833,9556,10318,11119,11961,12844,13770,14739,15753,16812,17918,19071,20273,21524,22826,24179,25585,27044,28558,30127,31753,33436,35178,36979,38841,40764,42750,44799,46913,49092,51338,53651,56033,58484,61006,63599,66265,69004,71818,74707,77673,80716,83838,87039,90321,93684,97130,100659,104273,107972,111758,115631,119593,123644,127786,132019,136345,140764,145278,149887,154593,159396,164298,169299,174401,179604,184910,190319,195833,201452,207178,213011,218953,225004,231166,237439,243825,250324,256938,263667,270513,277476,284558,291759,299081,306524,314090,321779,329593,337532,345598,353791,362113,370564,379146,387859,396705,405684,414798,424047,433433,442956,452618,462419,472361,482444,492670,503039,513553,524212,535018,545971,557073,568324,579726,591279,602985,614844,626858,639027,651353,663836,676478,689279,702241,715364,728650,742099,755713,769492,783438,797551,811833,826284,840906,855699,870665,885804,901118,916607,932273,948116,964138,980339,996721,1013284,1030030,1046959,1064073,1081372,1098858,1116531,1134393,1152444,1170686,1189119,1207745,1226564,1245578,1264787,1284193,1303796,1323598,1343599

mov $1,$0
mov $2,$0
lpb $0
  div $1,2
  lpb $0
    add $2,$0
    sub $0,1
    add $1,$2
    add $1,4
  lpe
lpe
div $1,2
add $1,1
