; A033960: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
; 3,11,27,56,106,190,329,557,929,1534,2516,4108,6687,10863,17623,28564,46270,74922,121285,196305,317693,514106,831912,1346136,2178171,3524435,5702739,9227312,14930194,24157654,39088001,63245813,102333977,165579958,267914108,433494244,701408535,1134902967,1836311695,2971214860,4807526758,7778741826,12586268797,20365010841,32951279861,53316290930,86267571024,139583862192,225851433459,365435295899,591286729611,956722025768,1548008755642,2504730781678,4052739537593,6557470319549,10610209857425,17167680177262,27777890034980,44945570212540,72723460247823,117669030460671,190392490708807,308061521169796,498454011878926,806515533049050,1304969544928309,2111485077977697,3416454622906349,5527939700884394,8944394323791096,14472334024675848,23416728348467307,37889062373143523,61305790721611203,99194853094755104,160500643816366690,259695496911122182,420196140727489265,679891637638611845,1100087778366101513,1779979416004713766,2880067194370815692,4660046610375529876,7540113804746345991,12200160415121876295,19740274219868222719,31940434634990099452,51680708854858322614,83621143489848422514,135301852344706745581,218922995834555168553,354224848179261914597,573147844013817083618,927372692193078998688,1500520536206896082784,2427893228399975081955,3928413764606871165227,6356306993006846247675,10284720757613717413400

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,167616 ; a(n) = Fibonacci(n) - 5.
  add $1,$0
lpe
mov $0,$1