; A180672: a(n) = Fibonacci(n+7) - Fibonacci(7).
; 0,8,21,42,76,131,220,364,597,974,1584,2571,4168,6752,10933,17698,28644,46355,75012,121380,196405,317798,514216,832027,1346256,2178296,3524565,5702874,9227452,14930339,24157804,39088156,63245973,102334142,165580128,267914283,433494424,701408720,1134903157,1836311890,2971215060,4807526963,7778742036,12586269012,20365011061,32951280086,53316291160,86267571259,139583862432,225851433704,365435296149,591286729866,956722026028,1548008755907,2504730781948,4052739537868,6557470319829,10610209857710,17167680177552,27777890035275,44945570212840,72723460248128,117669030460981,190392490709122,308061521170116,498454011879251,806515533049380,1304969544928644,2111485077978037,3416454622906694,5527939700884744,8944394323791451,14472334024676208,23416728348467672,37889062373143893,61305790721611578,99194853094755484,160500643816367075,259695496911122572,420196140727489660,679891637638612245,1100087778366101918,1779979416004714176,2880067194370816107,4660046610375530296,7540113804746346416,12200160415121876725,19740274219868223154,31940434634990099892,51680708854858323059,83621143489848422964,135301852344706746036,218922995834555169013,354224848179261915062,573147844013817084088,927372692193078999163,1500520536206896083264,2427893228399975082440,3928413764606871165717,6356306993006846248170

add $0,1
seq $0,180671 ; a(n) = Fibonacci(n+6) - Fibonacci(6).
sub $0,5