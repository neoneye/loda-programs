; A180671: a(n) = Fibonacci(n+6) - Fibonacci(6).
; 0,5,13,26,47,81,136,225,369,602,979,1589,2576,4173,6757,10938,17703,28649,46360,75017,121385,196410,317803,514221,832032,1346261,2178301,3524570,5702879,9227457,14930344,24157809,39088161,63245978,102334147,165580133,267914288,433494429,701408725,1134903162,1836311895,2971215065,4807526968,7778742041,12586269017,20365011066,32951280091,53316291165,86267571264,139583862437,225851433709,365435296154,591286729871,956722026033,1548008755912,2504730781953,4052739537873,6557470319834,10610209857715,17167680177557,27777890035280,44945570212845,72723460248133,117669030460986,190392490709127,308061521170121,498454011879256,806515533049385,1304969544928649,2111485077978042,3416454622906699,5527939700884749,8944394323791456,14472334024676213

lpb $0,1
  add $2,2
  mov $3,$2
  sub $0,1
  add $1,3
  mov $2,$1
  add $1,$3
lpe
