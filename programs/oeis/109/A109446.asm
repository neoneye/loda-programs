; A109446: Binomial coefficients C(n,k) with n-k even, read by rows.
; 1,1,1,1,3,1,1,6,1,5,10,1,1,15,15,1,7,35,21,1,1,28,70,28,1,9,84,126,36,1,1,45,210,210,45,1,11,165,462,330,55,1,1,66,495,924,495,66,1,13,286,1287,1716,715,78,1,1,91,1001,3003,3003,1001,91,1,15,455,3003,6435,5005,1365,105,1,1,120,1820,8008,12870,8008,1820,120,1,17,680,6188,19448,24310,12376,2380,136,1,1,153,3060,18564,43758,43758,18564,3060,153,1,19,969,11628,50388,92378,75582,27132,3876,171,1,1,190,4845,38760,125970,184756,125970,38760,4845,190,1,21,1330,20349,116280,293930,352716,203490,54264,5985,210,1,1,231,7315,74613,319770,646646,646646,319770,74613,7315,231,1,23,1771,33649,245157,817190,1352078,1144066,490314,100947,8855,253,1,1,276,10626,134596,735471,1961256,2704156,1961256,735471,134596,10626,276,1,25,2300,53130,480700,2042975,4457400,5200300,3268760,1081575,177100,12650,300,1,1,325,14950,230230,1562275,5311735,9657700,9657700,5311735,1562275,230230,14950,325,1,27,2925,80730,888030,4686825,13037895,20058300,17383860,8436285,2220075,296010,17550,351,1,1,378,20475,376740,3108105,13123110,30421755,40116600,30421755,13123110,3108105,376740,20475,378,1,29,3654,118755,1560780,10015005,34597290,67863915,77558760,51895935,20030010,4292145,475020,23751,406,1,1,435,27405,593775,5852925,30045015,86493225,145422675,145422675,86493225

mul $0,2
lpb $0
  div $0,2
  mul $0,2
  add $1,1
  sub $0,$1
lpe
bin $1,$0