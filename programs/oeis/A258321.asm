; A258321: a(n) = Fibonacci(n) + n*Lucas(n).
; 0,2,7,14,31,60,116,216,397,718,1285,2278,4008,7006,12179,21070,36299,62304,106588,181812,309305,524942,888977,1502474,2534736,4269050,7178911,12054926,20215927,33859908,56646980,94667088,158045413,263604046,439272349,731390830,1216800504,2022843094,3360432683,5578716622,9255379235,15345766632,25429046572,42114384684,69710903441,115332331790,190717751081,315231642386,520805468832,860074746098,1419773925175,2342780016398,3864378996943,6371915413836,10502875866644,17306129136840,28506924315709,46942310621134,77276411417653,127175155688182,209235177236040,344150376703822,565909207849667,930323282242894,1529019841691771,2512394173223280,4127252415802876,6778536039202596,11130516306069737,18272669646513038,29991531104887745,49216163204946458,80748001915684848,132456435180027626,217237014760959439,356218297665630350,584012737816480039,957313308596643924,1568965744917547748,2571001025133148992,4212328440174077845,6900413107049565262
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
lpb $0,1
  add $2,2
  add $4,$2
  mov $3,$1
  sub $0,1
  mov $2,$3
  add $2,$0
  mov $1,$4
lpe
