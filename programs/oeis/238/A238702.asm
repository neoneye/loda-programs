; A238702: Sum of the smallest parts of the partitions of 4n into 4 parts.
; 1,6,21,55,119,227,396,645,996,1474,2106,2922,3955,5240,6815,8721,11001,13701,16870,20559,24822,29716,35300,41636,48789,56826,65817,75835,86955,99255,112816,127721,144056,161910,181374,202542,225511,250380,277251,306229,337421,370937,406890,445395,486570,530536,577416,627336,680425,736814,796637,860031,927135,998091,1073044,1152141,1235532,1323370,1415810,1513010,1615131,1722336,1834791,1952665,2076129,2205357,2340526,2481815,2629406,2783484,2944236,3111852,3286525,3468450,3657825,3854851,4059731,4272671,4493880,4723569,4961952,5209246,5465670,5731446,6006799,6291956,6587147,6892605,7208565,7535265,7872946,8221851,8582226,8954320,9338384,9734672,10143441,10564950,10999461,11447239

lpb $0
  mov $2,$0
  cal $2,238340 ; Number of partitions of 4n into 4 parts.
  sub $0,1
  add $1,$2
lpe
add $1,1
