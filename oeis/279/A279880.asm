; A279880: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 213", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF] Kalianthys
; 1,1,2,3,28,7,120,15,496,31,2016,63,8128,127,32640,255,130816,511,523776,1023,2096128,2047,8386560,4095,33550336,8191,134209536,16383,536854528,32767,2147450880,65535,8589869056,131071,34359607296,262143,137438691328,524287,549755289600,1048575,2199022206976,2097151,8796090925056,4194303,35184367894528,8388607,140737479966720,16777215,562949936644096,33554431,2251799780130816,67108863,9007199187632128,134217727,36028796884746240,268435455,144115187807420416,536870911,576460751766552576

seq $0,282418 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 469", based on the 5-celled von Neumann neighborhood.
mov $1,$0
sub $1,1
div $1,2
lpb $1
  dif $1,2
  mov $0,2
lpe
