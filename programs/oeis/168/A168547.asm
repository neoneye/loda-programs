; A168547: a(n) = 1 - 2*n^2 + 4*n*(1 + 2*n^2)/3.
; 1,3,17,59,145,291,513,827,1249,1795,2481,3323,4337,5539,6945,8571,10433,12547,14929,17595,20561,23843,27457,31419,35745,40451,45553,51067,57009,63395,70241,77563,85377,93699,102545,111931,121873,132387,143489,155195,167521,180483,194097,208379,223345,239011,255393,272507,290369,308995,328401,348603,369617,391459,414145,437691,462113,487427,513649,540795,568881,597923,627937,658939,690945,723971,758033,793147,829329,866595,904961,944443,985057,1026819,1069745,1113851,1159153,1205667,1253409,1302395,1352641,1404163,1456977,1511099,1566545,1623331,1681473,1740987,1801889,1864195,1927921,1993083,2059697,2127779,2197345,2268411,2340993,2415107,2490769,2567995

mul $0,4
mov $1,$0
bin $0,3
add $0,$1
div $0,8
mul $0,2
add $0,1
