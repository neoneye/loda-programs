; A153026: a(1)=0, a(n) = n^3 - a(n-1).
; 0,8,19,45,80,136,207,305,424,576,755,973,1224,1520,1855,2241,2672,3160,3699,4301,4960,5688,6479,7345,8280,9296,10387,11565,12824,14176,15615,17153,18784,20520,22355,24301,26352,28520,30799,33201,35720,38368,41139,44045,47080,50256,53567,57025,60624,64376,68275,72333,76544,80920,85455,90161,95032,100080,105299,110701,116280,122048,127999,134145,140480,147016,153747,160685,167824,175176,182735,190513,198504,206720,215155,223821,232712,241840,251199,260801,270640,280728,291059,301645,312480,323576,334927,346545,358424,370576,382995,395693,408664,421920,435455,449281,463392,477800,492499,507501,522800,538408,554319,570545,587080,603936,621107,638605,656424,674576,693055,711873,731024,750520,770355,790541,811072,831960,853199,874801,896760,919088,941779,964845,988280,1012096,1036287,1060865,1085824,1111176,1136915,1163053,1189584,1216520,1243855,1271601,1299752,1328320,1357299,1386701,1416520,1446768,1477439,1508545,1540080,1572056,1604467,1637325,1670624,1704376,1738575,1773233,1808344,1843920,1879955,1916461,1953432,1990880,2028799,2067201,2106080,2145448,2185299,2225645,2266480,2307816,2349647,2391985,2434824,2478176,2522035,2566413,2611304,2656720,2702655,2749121,2796112,2843640,2891699,2940301,2989440,3039128,3089359,3140145,3191480,3243376,3295827,3348845,3402424,3456576,3511295,3566593,3622464,3678920,3735955,3793581,3851792,3910600,3969999,4030001,4090600,4151808,4213619,4276045,4339080,4402736,4467007,4531905,4597424,4663576,4730355,4797773,4865824,4934520,5003855,5073841,5144472,5215760,5287699,5360301,5433560,5507488,5582079,5657345,5733280,5809896,5887187,5965165,6043824,6123176,6203215,6283953,6365384,6447520,6530355,6613901,6698152,6783120,6868799,6955201,7042320,7130168,7218739,7308045,7398080,7488856,7580367,7672625,7765624,7859376

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  lpb $0,1
    mov $1,$0
    sub $0,2
    pow $1,3
    add $3,$1
  lpe
  mov $1,$3
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
