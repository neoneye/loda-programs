; A001911: a(n) = Fibonacci(n+3) - 2.
; 0,1,3,6,11,19,32,53,87,142,231,375,608,985,1595,2582,4179,6763,10944,17709,28655,46366,75023,121391,196416,317809,514227,832038,1346267,2178307,3524576,5702885,9227463,14930350,24157815,39088167,63245984,102334153,165580139,267914294,433494435,701408731,1134903168,1836311901,2971215071,4807526974,7778742047,12586269023,20365011072,32951280097,53316291171,86267571270,139583862443,225851433715,365435296160,591286729877,956722026039,1548008755918,2504730781959,4052739537879,6557470319840,10610209857721,17167680177563,27777890035286,44945570212851,72723460248139,117669030460992,190392490709133,308061521170127,498454011879262,806515533049391,1304969544928655,2111485077978048,3416454622906705,5527939700884755,8944394323791462,14472334024676219,23416728348467683,37889062373143904,61305790721611589,99194853094755495,160500643816367086,259695496911122583,420196140727489671,679891637638612256,1100087778366101929,1779979416004714187,2880067194370816118,4660046610375530307,7540113804746346427,12200160415121876736,19740274219868223165,31940434634990099903,51680708854858323070,83621143489848422975,135301852344706746047,218922995834555169024,354224848179261915073,573147844013817084099,927372692193078999174

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,2
mov $0,$1