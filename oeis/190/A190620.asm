; A190620: Odd numbers with a single zero in their binary expansion.
; Submitted by [Team CHINA hwt]Gimi Huang
; 5,11,13,23,27,29,47,55,59,61,95,111,119,123,125,191,223,239,247,251,253,383,447,479,495,503,507,509,767,895,959,991,1007,1015,1019,1021,1535,1791,1919,1983,2015,2031,2039,2043,2045,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,12287,14335,15359,15871,16127,16255,16319,16351,16367,16375,16379,16381,24575,28671,30719,31743,32255,32511,32639,32703,32735,32751,32759,32763,32765,49151,57343,61439,63487,64511,65023,65279,65407,65471

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $1,$0
mul $1,4
sub $1,1
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
sub $0,1
