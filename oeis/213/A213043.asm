; A213043: Convolution of (1,-1,2,-2,3,-3,...) and A000045 (Fibonacci numbers).
; 1,0,3,1,7,5,16,17,38,50,94,138,239,370,617,979,1605,2575,4190,6755,10956,17700,28668,46356,75037,121380,196431,317797,514243,832025,1346284,2178293,3524594,5702870,9227482,14930334,24157835,39088150,63246005,102334135,165580161,267914275,433494458,701408711,1134903192,1836311880,2971215096,4807526952,7778742073,12586269000,20365011099,32951280073,53316291199,86267571245,139583862472,225851433689,365435296190,591286729850,956722026070,1548008755890,2504730781991,4052739537850,6557470319873,10610209857691,17167680177597,27777890035255,44945570212886,72723460248107,117669030461028,190392490709100,308061521170164,498454011879228,806515533049429,1304969544928620,2111485077978087,3416454622906669,5527939700884795,8944394323791425,14472334024676260,23416728348467645,37889062373143946,61305790721611550,99194853094755538,160500643816367046,259695496911122627,420196140727489630,679891637638612301,1100087778366101887,1779979416004714233,2880067194370816075,4660046610375530354,7540113804746346383,12200160415121876784,19740274219868223120,31940434634990099952,51680708854858323024,83621143489848423025,135301852344706746000,218922995834555169075,354224848179261915025

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $6,$0
  max $6,0
  seq $6,54451 ; Third column of triangle A054450 (partial row sums of unsigned Chebyshev triangle A049310).
  mul $2,$6
  add $1,$2
  mov $4,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1