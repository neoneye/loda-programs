; A180673: a(n) = Fibonacci(n+8) - Fibonacci(8).
; 0,13,34,68,123,212,356,589,966,1576,2563,4160,6744,10925,17690,28636,46347,75004,121372,196397,317790,514208,832019,1346248,2178288,3524557,5702866,9227444,14930331,24157796,39088148,63245965,102334134,165580120,267914275,433494416,701408712,1134903149,1836311882,2971215052,4807526955,7778742028,12586269004,20365011053,32951280078,53316291152,86267571251,139583862424,225851433696,365435296141,591286729858,956722026020,1548008755899,2504730781940,4052739537860,6557470319821,10610209857702,17167680177544,27777890035267,44945570212832,72723460248120,117669030460973,190392490709114,308061521170108,498454011879243,806515533049372,1304969544928636,2111485077978029,3416454622906686,5527939700884736,8944394323791443,14472334024676200,23416728348467664,37889062373143885,61305790721611570,99194853094755476,160500643816367067,259695496911122564,420196140727489652,679891637638612237,1100087778366101910,1779979416004714168,2880067194370816099,4660046610375530288,7540113804746346408,12200160415121876717,19740274219868223146,31940434634990099884,51680708854858323051,83621143489848422956,135301852344706746028,218922995834555169005,354224848179261915054,573147844013817084080,927372692193078999155,1500520536206896083256,2427893228399975082432,3928413764606871165709,6356306993006846248162,10284720757613717413892

add $0,2
seq $0,180671 ; a(n) = Fibonacci(n+6) - Fibonacci(6).
sub $0,13