; A020732: Pisot sequence T(4,7).
; 4,7,12,20,33,54,88,143,232,376,609,986,1596,2583,4180,6764,10945,17710,28656,46367,75024,121392,196417,317810,514228,832039,1346268,2178308,3524577,5702886,9227464,14930351,24157816,39088168,63245985,102334154,165580140,267914295,433494436,701408732,1134903169,1836311902,2971215072,4807526975,7778742048,12586269024,20365011073,32951280098,53316291172,86267571271,139583862444,225851433716,365435296161,591286729878,956722026040,1548008755919,2504730781960,4052739537880,6557470319841,10610209857722,17167680177564,27777890035287,44945570212852,72723460248140,117669030460993,190392490709134,308061521170128,498454011879263,806515533049392,1304969544928656,2111485077978049,3416454622906706,5527939700884756,8944394323791463,14472334024676220,23416728348467684,37889062373143905,61305790721611590,99194853094755496,160500643816367087,259695496911122584,420196140727489672,679891637638612257,1100087778366101930,1779979416004714188,2880067194370816119,4660046610375530308,7540113804746346428,12200160415121876737,19740274219868223166,31940434634990099904,51680708854858323071,83621143489848422976,135301852344706746048,218922995834555169025,354224848179261915074,573147844013817084100,927372692193078999175,1500520536206896083276,2427893228399975082452

mov $1,3
mov $2,5
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1
