; A077625: Largest term in periodic part of continued fraction expansion of square root of -1+2^n or 0 if -1+2^n is square.
; Submitted by Stony666
; 0,2,4,6,10,14,22,30,44,62,90,126,180,254,362,510,724,1022,1448,2046,2896,4094,5792,8190,11584,16382,23170,32766,46340,65534,92680,131070,185362,262142,370726,524286,741454,1048574,1482910,2097150,2965820,4194302,5931640,8388606,11863282,16777214,23726566,33554430,47453132,67108862,94906264,134217726,189812530,268435454,379625062,536870910,759250124,1073741822,1518500248,2147483646,3037000498,4294967294,6074000998,8589934590,12148001998,17179869182,24296003998,34359738366,48592007998,68719476734

add $0,1
mov $1,1
bin $1,$0
sub $0,$1
seq $0,17912 ; Powers of sqrt(2) rounded up.
sub $0,1
mul $0,2
