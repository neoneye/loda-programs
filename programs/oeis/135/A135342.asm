; A135342: Number of distinct means of nonempty subsets of {1,...,n}.
; 1,3,5,9,15,25,37,55,77,105,137,179,225,283,347,419,499,595,697,817,945,1085,1235,1407,1587,1787,1999,2229,2471,2741,3019,3327,3651,3995,4355,4739,5135,5567,6017,6491,6981,7511,8053,8637,9241,9869,10519,11215,11927,12681,13455,14261,15091,15973,16873,17813,18777,19777,20805,21891,22993,24155,25347,26575,27835,29143,30471,31865,33291,34761,36255,37819,39407,41067,42763,44499,46271,48103,49959,51893,53859,55879,57939,60081,62247,64477,66749,69077,71445,73901,76381,78933,81529,84185,86887,89661,92467,95369,98313,101317,104361,107505,110681,113959,117285,120659,124085,127617,131185,134861,138577,142365,146201,150149,154133,158205,162333,166533,170791,175145,179531,184027,188583,193219,197915,202711,207543,212501,217523,222629,227783,233067,238391,243823,249321,254891,260525,266295,272109,278061,284061,290153,296315,302597,308927,315369,321883,328481,335151,341969,348827,355835,362915,370091,377327,384683,392087,399647,407285,415027,422833,430771,438763,446917,455151,463465,471861,480423,489033,497799,506629,515567,524589,533783,543033,552403,561853,571419,581073,590905,600785,610845,620977,631229,641569,652053,662597,673301,684097,695001,705977,717143,728373,739795,751313,762927,774625,786519,798473,810625,822857,835221,847685,860317,873013,885869,898827,911917,925103,938469,951883,965507,979235,993103,1007077,1021219,1035433,1049827,1064329,1078975,1093701,1108619,1123609,1138821,1154129,1169557,1185097,1200863,1216701,1232767,1248921,1265195,1281581,1298199,1314889,1331763,1348753,1365899,1383141,1400621,1418165,1435949,1453843,1471899,1490075,1508419,1526843,1545483,1564243,1583167

lpb $0
  sub $0,1
  mov $2,$0
  max $2,1
  cal $2,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  add $1,$2
lpe
div $1,8
add $1,1