; A266769: Expansion of 1/((1-x)*(1-x^2)^2*(1-x^3)).
; 1,1,3,4,7,9,14,17,24,29,38,45,57,66,81,93,111,126,148,166,192,214,244,270,305,335,375,410,455,495,546,591,648,699,762,819,889,952,1029,1099,1183,1260,1352,1436,1536,1628,1736,1836,1953,2061,2187,2304,2439,2565,2710,2845,3000,3145,3310,3465,3641,3806,3993,4169,4367,4554,4764,4962,5184,5394,5628,5850,6097,6331,6591,6838,7111,7371,7658,7931,8232,8519,8834,9135,9465,9780,10125,10455,10815,11160,11536,11896,12288,12664,13072,13464,13889,14297,14739,15164,15623,16065,16542,17001,17496,17973,18486,18981,19513,20026,20577,21109,21679,22230,22820,23390,24000,24590,25220,25830,26481,27111,27783,28434,29127,29799,30514,31207,31944,32659,33418,34155,34937,35696,36501,37283,38111,38916,39768,40596,41472,42324,43224,44100,45025,45925,46875,47800,48775,49725,50726,51701,52728,53729,54782,55809,56889,57942,59049,60129,61263,62370,63532,64666,65856,67018,68236,69426,70673,71891,73167,74414,75719,76995,78330,79635,81000,82335,83730,85095,86521,87916,89373,90799,92287,93744,95264,96752,98304,99824,101408,102960,104577,106161,107811,109428,111111,112761,114478,116161,117912,119629,121414,123165,124985,126770,128625,130445,132335,134190,136116,138006,139968,141894,143892,145854,147889,149887,151959,153994,156103,158175,160322,162431,164616,166763,168986,171171,173433,175656,177957,180219,182559,184860,187240,189580,192000,194380,196840,199260,201761,204221,206763,209264,211847,214389,217014,219597,222264,224889

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  add $0,4
  mov $4,$0
  lpb $4,1
    sub $4,2
    add $1,2
    trn $1,$0
    sub $0,3
  lpe
  add $3,$1
lpe
mov $1,$3
