; A014437: Odd Fibonacci numbers.
; Submitted by Jamie Morken(s1)
; 1,1,3,5,13,21,55,89,233,377,987,1597,4181,6765,17711,28657,75025,121393,317811,514229,1346269,2178309,5702887,9227465,24157817,39088169,102334155,165580141,433494437,701408733,1836311903,2971215073,7778742049,12586269025,32951280099,53316291173,139583862445,225851433717,591286729879,956722026041,2504730781961,4052739537881,10610209857723,17167680177565,44945570212853,72723460248141,190392490709135,308061521170129,806515533049393,1304969544928657,3416454622906707,5527939700884757,14472334024676221,23416728348467685,61305790721611591,99194853094755497,259695496911122585,420196140727489673,1100087778366101931,1779979416004714189,4660046610375530309,7540113804746346429,19740274219868223167,31940434634990099905,83621143489848422977,135301852344706746049,354224848179261915075,573147844013817084101,1500520536206896083277,2427893228399975082453,6356306993006846248183,10284720757613717413913,26925748508234281076009,43566776258854844738105,114059301025943970552219,184551825793033096366333,483162952612010163284885,781774079430987230203437,2046711111473984623691759,3311648143516982017180081,8670007398507948658051921,14028366653498915298923761,36726740705505779255899443,59425114757512643212875125,155576970220531065681649693,251728825683549488150424261,659034621587630041982498215,1066340417491710595814572169,2791715456571051233611642553,4517090495650391871408712937,11825896447871834976429068427,19134702400093278081449423917,50095301248058391139327916261,81055900096023504197206408605,212207101440105399533740733471,343358302784187294870275058337,898923707008479989274290850145,1454489111232772683678306641953,3807901929474025356630904134051,6161314747715278029583501626149

mul $0,6
mov $3,1
lpb $0
  sub $0,4
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
