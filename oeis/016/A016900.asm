; A016900: a(n) = (5*n + 4)^4.
; 256,6561,38416,130321,331776,707281,1336336,2313441,3748096,5764801,8503056,12117361,16777216,22667121,29986576,38950081,49787136,62742241,78074896,96059601,116985856,141158161,168896016,200533921,236421376,276922881,322417936,373301041,429981696,492884401,562448656,639128961,723394816,815730721,916636176,1026625681,1146228736,1275989841,1416468496,1568239201,1731891456,1908029761,2097273616,2300257521,2517630976,2750058481,2998219536,3262808641,3544535296,3844124001,4162314256,4499860561

mul $0,5
mov $1,4
add $1,$0
pow $1,4
mov $0,$1
