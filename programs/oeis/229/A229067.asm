; A229067: Sum of n-th prime and next perfect square.
; 6,7,14,16,27,29,42,44,48,65,67,86,90,92,96,117,123,125,148,152,154,160,183,189,197,222,224,228,230,234,271,275,281,283,318,320,326,332,336,369,375,377,387,389,422,424,436,448,483,485,489,495,497,507,546,552,558,560,566,570,572,617,631,635,637,641,692,698,708,710,714,720,767,773,779,783,789,797,842,850,860,862,872,874,880,927,933,941,945,947,951,963,1016,1020,1028,1032,1038,1050,1052,1117

cal $0,40 ; The prime numbers.
mov $1,$0
cal $1,165775 ; n + (least square >= n), i.e., n + A048761(n).
