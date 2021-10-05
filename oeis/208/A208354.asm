; A208354: Number of compositions of n with at most one even part.
; 1,1,2,4,7,13,23,41,72,126,219,379,653,1121,1918,3272,5567,9449,16003,27049,45636,76866,129267,217079,364057,609793,1020218,1705036,2846647,4748101,7912559,13174889,21919488,36440646,60538443,100503667,166744997,276476129,458151478,758785424,1256025071,2078056481,3436415707,5680052329,9384382332,15497929098,25583720163,42216552431,69636584497,114824352001,189268463474,311871557524,513726290023,845962858621,1392640428743,2291919578537,3770827578552,6202331019534,10199010031803,16766776347499,27557073109181,45280571482721,74385653347822,122170955612504,200609348498207,329337774430553,540557332786483,887062787394601,1455398010216372,2387406367823826,3915527838288339,6420603236573159,10526523565570633,17255188323313921,28280165900763818,46341869757127132,75927005202819607,124380360037924789,203723819863651103,333632119602460649,546300333789903216,894404787417040086,1464121849555410987,2396415699345594979,3921843339622617557,6417453892062968033,10499797875501952678,17176947264476043296,28096941280705485647,45953780182820141201,75150809241891728779,122884568840716584169,200915445276979129068,328460060728071243546,536915619809796719043,877575840952989839327,1434231734982654781537,2343748010570634720769,3829660454408147825378,6257029608468630969124

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    seq $0,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5