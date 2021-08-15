; A302560: Partial sums of icosahedral numbers (A006564).
; 1,13,61,185,440,896,1638,2766,4395,6655,9691,13663,18746,25130,33020,42636,54213,68001,84265,103285,125356,150788,179906,213050,250575,292851,340263,393211,452110,517390,589496,668888,756041,851445,955605,1069041,1192288,1325896,1470430,1626470,1794611,1975463,2169651,2377815,2600610,2838706,3092788,3363556,3651725,3958025,4283201,4628013,4993236,5379660,5788090,6219346,6674263,7153691,7658495,8189555,8747766,9334038,9949296,10594480,11270545,11978461,12719213,13493801,14303240,15148560,16030806,16951038,17910331,18909775,19950475,21033551,22160138,23331386,24548460,25812540,27124821,28486513,29898841,31363045,32880380,34452116,36079538,37763946,39506655,41308995,43172311,45097963,47087326,49141790,51262760,53451656,55709913,58038981,60440325,62915425

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,6564 ; Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
  add $1,$2
lpe
add $1,1
mov $0,$1
