; A103327: Triangle read by rows: T(n,k) = binomial(2n+1, 2k+1).
; 1,3,1,5,10,1,7,35,21,1,9,84,126,36,1,11,165,462,330,55,1,13,286,1287,1716,715,78,1,15,455,3003,6435,5005,1365,105,1,17,680,6188,19448,24310,12376,2380,136,1,19,969,11628,50388,92378,75582,27132,3876,171,1,21,1330,20349,116280,293930,352716,203490,54264,5985,210,1,23,1771,33649,245157,817190,1352078,1144066,490314,100947,8855,253,1,25,2300,53130,480700,2042975,4457400,5200300,3268760,1081575,177100,12650,300,1,27,2925,80730,888030,4686825,13037895,20058300,17383860,8436285,2220075,296010,17550,351,1,29,3654,118755,1560780,10015005,34597290,67863915,77558760,51895935,20030010,4292145,475020,23751,406,1,31,4495,169911,2629575,20160075,84672315,206253075,300540195,265182525,141120525,44352165,7888725,736281,31465,465,1,33,5456,237336,4272048,38567100,193536720,573166440,1037158320,1166803110,818809200,354817320,92561040,13884156,1107568,40920,528,1,35,6545,324632,6724520,70607460,417225900,1476337800,3247943160,4537567650,4059928950,2319959400,834451800,183579396,23535820,1623160,52360,595,1,37,7770,435897,10295472,124403620,854992152,3562467300,9364199760,15905368710,17672631900,12875774670,6107086800,1852482996,348330136,38608020,2324784,66045,666,1,39,9139,575757,15380937,211915132,1676056044,8122425444,25140840660,51021117810,68923264410,62359143990,37711260990,15084504396,3910797436,635745396,61523748,3262623,82251,741,1,41,10660,749398,22481940,350343565,3159461968,17620076360,63432274896,151584480450,244662670200,269128937220,202112640600,103077446706,35240152720,7898654920,1121099408,95548245,4496388,101270,820,1,43,12341,962598,32224114,563921995,5752004349,36576848168,151532656696,421171648758,800472431850,1052049481860,960566918220,608359048206,265182149218,78378960360,15338678264,1917334783,145008513,6096454

mul $0,2
mov $1,1
lpb $0
  div $0,2
  mul $0,2
  sub $0,$1
  add $1,2
lpe
bin $1,$0