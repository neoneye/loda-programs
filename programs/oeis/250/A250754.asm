; A250754: Number of (n+1) X (7+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 527,1707,5471,17211,53327,163467,497471,1506651,4548527,13702827,41223071,123898491,372154127,1117379787,3353974271,10065592731,30204118127,90627034347,271910463071,815790109371,2447487768527,7342698186507,22028564321471,66086632488411,198261776513327,594789087636267,1784374779101471,5353139369689851,16059448173840527,48178404651063627,144535334212275071,433606243154993691,1300819210501318127,3902458593576628587,11707377704875234271,35122136962916399931,105366418585330594127,316099271149154571147,948297844233789291071,2844893594274019028571,8534680905967359396527,25604042964192682811307,76812129385159257677471,230436389140640191519611,691309169392245411533327,2073927512117385908549067,6221782544233457073545471,18665347648462969916433051,55996042976914107140892527,167988128993792716205864427,503964387107478938183967071,1511893161574638393684648891,4535679485228318339319442127,13607038456693761334489317387,40821115372098896636529934271,122463346120331915175713767131,367390038369066196059389230127,1102170115123339489242663547947,3306510345402300269856982359071,9919531036271464413828930507771,29758593108943520450002758384527,89275779327088815767040208876107,267827337981782956135184494073471,803482013946381886073681217110811,2410446041841211693557299121113327,7231338125527767151344408302901867,21694014376591565595378246787829471,65082043129791225068824784121736251,195246129389406731771854439881704527,585738388168286308446323494678105227

add $0,3
mov $2,4
lpb $0
  add $3,$2
  mov $4,$0
  sub $0,1
  mov $1,1
  mul $2,2
  add $2,3
  sub $3,1
  mul $3,3
  add $3,9
  add $4,7
  mul $1,$4
  mov $5,$4
lpe
mul $3,2
add $3,$5
add $1,$3
sub $1,731
div $1,6
mul $1,4
add $1,527
mov $0,$1
