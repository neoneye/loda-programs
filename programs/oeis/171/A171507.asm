; A171507: a(n) = (5*2^(n+1)-9-(-1)^n)/6-2*n.
; 0,0,1,6,17,42,93,198,409,834,1685,3390,6801,13626,27277,54582,109193,218418,436869,873774,1747585,3495210,6990461,13980966,27961977,55924002,111848053,223696158,447392369,894784794,1789569645,3579139350,7158278761,14316557586,28633115237,57266230542,114532461153,229064922378,458129844829,916259689734,1832519379545,3665038759170,7330077518421,14660155036926,29320310073937,58640620147962,117281240296013,234562480592118,469124961184329,938249922368754,1876499844737605,3752999689475310,7505999378950721

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  cal $2,48487 ; a(n) = T(4,n), array T given by A048483.
  add $1,$2
lpe
