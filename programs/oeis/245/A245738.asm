; A245738: Number of compositions of n into parts 1 and 2 with both parts present.
; 2,3,7,11,20,32,54,87,143,231,376,608,986,1595,2583,4179,6764,10944,17710,28655,46367,75023,121392,196416,317810,514227,832039,1346267,2178308,3524576,5702886,9227463,14930351,24157815,39088168,63245984,102334154,165580139,267914295,433494435,701408732,1134903168,1836311902,2971215071,4807526975,7778742047,12586269024,20365011072,32951280098,53316291171,86267571271,139583862443,225851433716,365435296160,591286729878,956722026039,1548008755919,2504730781959,4052739537880,6557470319840,10610209857722,17167680177563,27777890035287,44945570212851,72723460248140,117669030460992,190392490709134,308061521170127,498454011879263,806515533049391,1304969544928656,2111485077978048,3416454622906706,5527939700884755,8944394323791463,14472334024676219,23416728348467684,37889062373143904,61305790721611590,99194853094755495,160500643816367087,259695496911122583,420196140727489672,679891637638612256,1100087778366101930,1779979416004714187,2880067194370816119,4660046610375530307,7540113804746346428,12200160415121876736,19740274219868223166,31940434634990099903,51680708854858323071,83621143489848422975,135301852344706746048,218922995834555169024,354224848179261915074,573147844013817084099,927372692193078999175,1500520536206896083275

add $0,3
max $1,$0
seq $0,71 ; a(n) = Fibonacci(n) - 1.
mod $1,2
add $1,$0
sub $1,1
