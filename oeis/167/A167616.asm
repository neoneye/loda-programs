; A167616: a(n) = Fibonacci(n) - 5.
; Submitted by Jon Maiga
; 0,3,8,16,29,50,84,139,228,372,605,982,1592,2579,4176,6760,10941,17706,28652,46363,75020,121388,196413,317806,514224,832035,1346264,2178304,3524573,5702882,9227460,14930347,24157812,39088164,63245981,102334150,165580136,267914291,433494432,701408728,1134903165,1836311898,2971215068,4807526971,7778742044,12586269020,20365011069,32951280094,53316291168,86267571267,139583862440,225851433712,365435296157,591286729874,956722026036,1548008755915,2504730781956,4052739537876,6557470319837,10610209857718,17167680177560,27777890035283,44945570212848,72723460248136,117669030460989,190392490709130,308061521170124,498454011879259,806515533049388,1304969544928652,2111485077978045,3416454622906702,5527939700884752,8944394323791459,14472334024676216,23416728348467680,37889062373143901,61305790721611586,99194853094755492,160500643816367083,259695496911122580,420196140727489668,679891637638612253,1100087778366101926,1779979416004714184,2880067194370816115,4660046610375530304,7540113804746346424,12200160415121876733,19740274219868223162,31940434634990099900,51680708854858323067,83621143489848422972,135301852344706746044,218922995834555169021,354224848179261915070,573147844013817084096,927372692193078999171,1500520536206896083272,2427893228399975082448

add $0,3
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $4,$3
lpe
add $2,$4
mov $0,$2
sub $0,5
