; A053798: Number of basis partitions of n+16 with Durfee square size 4.
; 1,2,4,8,14,22,34,50,70,96,128,166,212,266,328,400,482,574,678,794,922,1064,1220,1390,1576,1778,1996,2232,2486,2758,3050,3362,3694,4048,4424,4822,5244,5690,6160,6656,7178,7726,8302,8906,9538,10200,10892,11614,12368,13154,13972,14824,15710,16630,17586,18578,19606,20672,21776,22918,24100,25322,26584,27888,29234,30622,32054,33530,35050,36616,38228,39886,41592,43346,45148,47000,48902,50854,52858,54914,57022,59184,61400,63670,65996,68378,70816,73312,75866,78478,81150,83882,86674,89528,92444,95422,98464,101570,104740,107976

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,97921 ; G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
  add $1,$2
lpe
add $1,1
