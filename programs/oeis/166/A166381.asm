; A166381: a(n) = Sum_{j>n} floor(n^2/j).
; 0,2,7,17,31,52,76,108,146,191,242,301,364,437,518,605,700,804,914,1034,1160,1295,1438,1594,1751,1921,2098,2288,2483,2688,2898,3119,3350,3593,3845,4103,4369,4647,4937,5234,5540,5854,6178,6512,6859,7213,7574,7954,8337,8730,9133,9549,9971,10407,10852,11308,11767,12243,12729,13230,13728,14246,14772,15312,15859,16419,16985,17564,18158,18757,19369,19987,20614,21261,21913,22581,23255,23944,24643,25349,26067,26795,27535,28294,29052,29825,30615,31406,32219,33039,33864,34700,35554,36413,37291,38180,39077,39985,40906,41834

add $0,1
pow $0,2
cal $0,320226 ; Number of integer partitions of n whose non-1 parts are all equal.
mov $1,$0
div $1,2
