; A213559: Principal diagonal of the convolution array A213558.
; Submitted by Jon Maiga
; 1,91,1366,9542,43535,151313,435324,1089804,2452269,5071495,9794290,17873362,31098587,51953981,83802680,131102232,199652505,296878515,432150478,617143390,866238439,1196968553,1630510388,2192225060,2912249925,3826143711,4975587306,6409142506,8183071027,10362216085,13020948848,16244182064,20128453169,24783079179,30331385670,36912012150,44680296127,53809738177,64493550316,76946289980,91405581917,108133930295,127420623330,149583732738,174972210315,203968083949,236988755368,274489401928,316965484745,364955365475,419043034046,479860949646,548092997271,624477562137,709810724260,804949575508,910815661429,1028398550159,1158759530714,1303035442970,1462442641635,1638281096517,1831938631392,2044895303776,2278727927905,2535114743227,2815840230710,3122800079270,3458006304623,3823592522865,4221819381084,4655080147308,5125906462093,5636974254055,6191109821650,6791296083506,7440678999611,8142574165661,8900473582872,9718052605560,10599177068793,11547910598419,12568522105774,13665493469374,14843527405895,16107555532745,17462746624532,18914515065732,20468529501861,22130721691455,23907295561162,25804736466250,27829820658835,29989624966133,32291536681040,34743263667344,37352844681873,40128659915883,43079441757990,46214285780950

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mul $3,$0
  sub $0,1
  add $2,1
  pow $3,3
  add $1,$3
lpe
mov $0,$1
