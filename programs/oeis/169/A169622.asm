; A169622: a(n) = a(n-1) + Fibonacci(n), a(1)=5.
; 5,6,8,11,16,24,37,58,92,147,236,380,613,990,1600,2587,4184,6768,10949,17714,28660,46371,75028,121396,196421,317814,514232,832043,1346272,2178312,3524581,5702890,9227468,14930355,24157820,39088172,63245989,102334158,165580144,267914299,433494440,701408736,1134903173,1836311906,2971215076,4807526979,7778742052,12586269028,20365011077,32951280102,53316291176,86267571275,139583862448,225851433720,365435296165,591286729882,956722026044,1548008755923,2504730781964,4052739537884,6557470319845,10610209857726,17167680177568,27777890035291,44945570212856,72723460248144,117669030460997,190392490709138,308061521170132,498454011879267,806515533049396,1304969544928660,2111485077978053,3416454622906710,5527939700884760,8944394323791467,14472334024676224,23416728348467688,37889062373143909,61305790721611594,99194853094755500,160500643816367091,259695496911122588,420196140727489676,679891637638612261,1100087778366101934,1779979416004714192,2880067194370816123,4660046610375530312,7540113804746346432,12200160415121876741,19740274219868223170,31940434634990099908,51680708854858323075,83621143489848422980,135301852344706746052,218922995834555169029,354224848179261915078,573147844013817084104,927372692193078999179

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,3
mov $0,$1
