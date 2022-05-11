; A088163: Numbers for which rotating one binary place to the right less rotating one binary place to the left is equal to zero.
; Submitted by Simon Strandgaard
; 0,1,2,3,7,10,15,31,42,63,127,170,255,511,682,1023,2047,2730,4095,8191,10922,16383,32767,43690,65535,131071,174762,262143,524287,699050,1048575,2097151,2796202,4194303,8388607,11184810,16777215,33554431,44739242,67108863,134217727,178956970,268435455,536870911,715827882,1073741823,2147483647,2863311530,4294967295,8589934591,11453246122,17179869183,34359738367,45812984490,68719476735,137438953471,183251937962,274877906943,549755813887,733007751850,1099511627775,2199023255551,2932031007402

mul $0,2
add $0,1
mul $0,2
div $0,3
add $0,1
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,16
div $0,3
