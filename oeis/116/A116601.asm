; A116601: a(0) = a(1) = 0; for n >= 2, a(n) = floor(sqrt(2^(n-2)-1)).
; Submitted by Gibson Praise
; 0,0,0,1,1,2,3,5,7,11,15,22,31,45,63,90,127,181,255,362,511,724,1023,1448,2047,2896,4095,5792,8191,11585,16383,23170,32767,46340,65535,92681,131071,185363,262143,370727,524287,741455,1048575,1482910,2097151,2965820,4194303,5931641,8388607,11863283,16777215,23726566,33554431,47453132,67108863,94906265,134217727,189812531,268435455,379625062,536870911,759250124,1073741823,1518500249,2147483647,3037000499,4294967295,6074000999,8589934591,12148001999,17179869183,24296003999,34359738367,48592007999

trn $0,2
seq $0,17912 ; Powers of sqrt(2) rounded up.
sub $0,1
