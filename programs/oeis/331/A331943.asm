; A331943: a(n) = n^2 + 1 - ceiling((n + 2)/3).
; 1,3,8,15,23,34,47,61,78,97,117,140,165,191,220,251,283,318,355,393,434,477,521,568,617,667,720,775,831,890,951,1013,1078,1145,1213,1284,1357,1431,1508,1587,1667,1750,1835,1921,2010,2101,2193,2288,2385,2483,2584,2687,2791,2898,3007,3117,3230,3345,3461,3580,3701,3823,3948,4075,4203,4334,4467,4601,4738,4877,5017,5160,5305,5451,5600,5751,5903,6058,6215,6373,6534,6697,6861,7028,7197,7367,7540,7715,7891,8070,8251,8433,8618,8805,8993,9184,9377,9571,9768,9967

mov $1,$0
mul $0,5
div $0,3
pow $1,2
add $0,$1
add $0,1
