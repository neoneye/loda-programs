; A166876: a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
; 1983,1984,1986,1989,1994,2002,2015,2036,2070,2125,2214,2358,2591,2968,3578,4565,6162,8746,12927,19692,30638,48349,77006,123374,198399,319792,516210,834021,1348250,2180290,3526559,5704868,9229446,14932333,24159798,39090150,63247967,102336136,165582122,267916277,433496418,701410714,1134905151,1836313884,2971217054,4807528957,7778744030,12586271006,20365013055,32951282080,53316293154,86267573253,139583864426,225851435698,365435298143,591286731860,956722028022,1548008757901,2504730783942,4052739539862,6557470321823,10610209859704,17167680179546,27777890037269,44945570214834,72723460250122,117669030462975,190392490711116,308061521172110,498454011881245,806515533051374,1304969544930638,2111485077980031,3416454622908688,5527939700886738,8944394323793445,14472334024678202,23416728348469666,37889062373145887,61305790721613572,99194853094757478,160500643816369069,259695496911124566,420196140727491654,679891637638614239,1100087778366103912,1779979416004716170,2880067194370818101,4660046610375532290,7540113804746348410,12200160415121878719,19740274219868225148,31940434634990101886,51680708854858325053,83621143489848424958,135301852344706748030,218922995834555171007,354224848179261917056,573147844013817086082,927372692193079001157

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,1981
