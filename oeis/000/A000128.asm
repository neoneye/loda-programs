; A000128: A nonlinear binomial sum.
; 1,2,4,8,16,31,58,105,185,319,541,906,1503,2476,4058,6626,10790,17537,28464,46155,74791,121137,196139,317508,513901,831686,1345888,2177900,3524140,5702419,9226966,14929821,24157253,39087571,63245353,102333486,165579435,267913552,433493654,701407910,1134902306,1836310997,2971214124,4807525983,7778741011,12586267941,20365009943,32951278920,53316289945,86267569994,139583861116,225851432336,365435294728,591286728391,956722024498,1548008754321,2504730780305,4052739536167,6557470318069,10610209855890,17167680175671,27777890033332,44945570210834,72723460246058,117669030458846,190392490706921,308061521167848,498454011876915,806515533046975,1304969544926169,2111485077975491,3416454622904076,5527939700882053,8944394323788686,14472334024673368,23416728348464756,37889062373140900,61305790721608507,99194853094752334,160500643816363845,259695496911119261,420196140727486267,679891637638608769,1100087778366098358,1779979416004710531,2880067194370812376,4660046610375526478,7540113804746342510,12200160415121872730,19740274219868219069,31940434634990095716,51680708854858318791,83621143489848418603,135301852344706741581,218922995834555164463,354224848179261910416,573147844013817079345,927372692193078994322,1500520536206896078324,2427893228399975077400

mov $1,$0
trn $1,1
seq $1,14162 ; Apply partial sum operator thrice to Fibonacci numbers.
add $1,8
add $0,$1
sub $0,7