; A245738: Number of compositions of n into parts 1 and 2 with both parts present.
; 2,3,7,11,20,32,54,87,143,231,376,608,986,1595,2583,4179,6764,10944,17710,28655,46367,75023,121392,196416,317810,514227,832039,1346267,2178308,3524576,5702886,9227463,14930351,24157815,39088168,63245984,102334154,165580139,267914295,433494435,701408732,1134903168,1836311902,2971215071,4807526975,7778742047,12586269024,20365011072,32951280098,53316291171,86267571271,139583862443,225851433716,365435296160,591286729878,956722026039,1548008755919,2504730781959,4052739537880,6557470319840,10610209857722,17167680177563,27777890035287,44945570212851,72723460248140,117669030460992,190392490709134,308061521170127,498454011879263,806515533049391,1304969544928656,2111485077978048,3416454622906706,5527939700884755,8944394323791463

add $0,3
cal $0,127968 ; a(n) = F(n+1) + (1-(-1)^n)/2, where F() = Fibonacci numbers A000045.
mov $1,$0
sub $1,2