; A106542: a(n) = a(n-1) - 2*a(n-2) - 3*a(n-3) - ... - (n-1)*a(1), a(1) = a(2) = 3, a(3) = -3.
; 3,3,-3,-18,-33,-15,84,261,333,-138,-1557,-3315,-2436,6153,24009,36390,1431,-129639,-323292,-318819,400725,2149686,3807795,1476405,-10310388,-30697599,-37588047,20103078,186854271,384871329,260548788,-769001739,-2840006499,-4153913226,200289339,15690421149,37761990300,35234443833,-51725777703,-255825571674,-438378938841,-139460513559,1261862010180,3606130720653,4230161083941,-2816446331082,-22387882971645,-44621095091643,-27556763078868,95659420278321,335519886046017,473149030588710

seq $0,106540 ; a(n) = a(n-1) - 2*a(n-2) - 3*a(n-3) - ... - (n-1)*a(1), with a(1) = a(2) = 1, a(3) = -1.
mul $0,3
