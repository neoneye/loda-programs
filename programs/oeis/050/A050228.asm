; A050228: a(n) is the number of subsequences {s(k)} of {1,2,3,...n} such that s(k+1)-s(k) is 1 or 3.
; 1,3,6,11,19,31,49,76,116,175,262,390,578,854,1259,1853,2724,4001,5873,8617,12639,18534,27174,39837,58396,85596,125460,183884,269509,394999,578914,848455,1243487,1822435,2670925,3914448,5736920,8407883,12322370,18059330,26467254,38789666,56849039,83316337,122106048,178955133,262271517,384377613,563332795,825604362,1209982026,1773314873,2598919288,3808901368,5582216296,8181135640,11990037065,17572253419,25753389118,37743426243,55315679723,81069068903,118812495209,174128174996,255197243964,374009739239,548137914302,803335158334,1177344897642,1725482812014,2528817970419,3706162868133,5431645680220,7960463650713,11666626518921,17098272199217,25058735850007,36725362369006,53823634568302,78882370418389,115607732787476,169431367355860,248313737774332,363921470561892,533352837917837,781666575692255,1145588046254234,1678940884172159,2460607459864503,3606195506118827,5285136390291077,7745743850155672

mov $2,$0
add $0,1
cal $0,48589 ; Pisot sequence L(7,9).
sub $0,8
sub $0,$2
mov $1,$0
