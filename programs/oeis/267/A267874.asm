; A267874: Total number of ON (black) cells after n iterations of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,6,13,22,33,46,61,78,97,118,141,166,193,222,253,286,321,358,397,438,481,526,573,622,673,726,781,838,897,958,1021,1086,1153,1222,1293,1366,1441,1518,1597,1678,1761,1846,1933,2022,2113,2206,2301,2398,2497,2598,2701,2806,2913,3022,3133,3246,3361,3478,3597,3718,3841,3966,4093,4222,4353,4486,4621,4758,4897,5038,5181,5326,5473,5622,5773,5926,6081,6238,6397,6558,6721,6886,7053,7222,7393,7566,7741,7918,8097,8278,8461,8646,8833,9022,9213,9406,9601,9798,9997

mov $1,$0
mul $0,2
trn $0,3
pow $1,2
add $1,$0
add $1,1
