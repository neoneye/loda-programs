; A121567: Fibonacci[ (p - 1) ], where p = Prime[n].
; 1,1,3,8,55,144,987,2584,17711,317811,832040,14930352,102334155,267914296,1836311903,32951280099,591286729879,1548008755920,27777890035288,190392490709135,498454011879264,8944394323791464,61305790721611591,1100087778366101931,51680708854858323072,354224848179261915075,927372692193078999176,6356306993006846248183,16641027750620563662096,114059301025943970552219,96151855463018422468774568,659034621587630041982498215,11825896447871834976429068427,30960598847965113057878492344

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,1595 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
div $0,2
add $0,1
