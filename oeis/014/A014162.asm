; A014162: Apply partial sum operator thrice to Fibonacci numbers.
; 0,1,4,11,25,51,97,176,309,530,894,1490,2462,4043,6610,10773,17519,28445,46135,74770,121115,196116,317484,513876,831660,1345861,2177872,3524111,5702389,9226935,14929789,24157220,39087537,63245318,102333450,165579398,267913514,433493615,701407870,1134902265,1836310955,2971214081,4807525939,7778740966,12586267895,20365009896,32951278872,53316289896,86267569944,139583861065,225851432284,365435294675,591286728337,956722024443,1548008754265,2504730780248,4052739536109,6557470318010,10610209855830,17167680175610,27777890033270,44945570210771,72723460245994,117669030458781,190392490706855,308061521167781,498454011876847,806515533046906,1304969544926099,2111485077975420,3416454622904004,5527939700881980,8944394323788612,14472334024673293,23416728348464680,37889062373140823,61305790721608429,99194853094752255,160500643816363765,259695496911119180,420196140727486185,679891637638608686,1100087778366098274,1779979416004710446,2880067194370812290,4660046610375526391,7540113804746342422,12200160415121872641,19740274219868218979,31940434634990095625,51680708854858318699,83621143489848418510,135301852344706741487,218922995834555164368,354224848179261910320,573147844013817079248,927372692193078994224,1500520536206896078225,2427893228399975077300,3928413764606871160475

add $0,3
mov $2,$0
seq $0,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
pow $2,2
sub $0,$2
div $0,2