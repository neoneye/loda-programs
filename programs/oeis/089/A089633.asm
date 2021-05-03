; A089633: Numbers having no more than one 0 in their binary representation.
; 0,1,2,3,5,6,7,11,13,14,15,23,27,29,30,31,47,55,59,61,62,63,95,111,119,123,125,126,127,191,223,239,247,251,253,254,255,383,447,479,495,503,507,509,510,511,767,895,959,991,1007,1015,1019,1021,1022,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,4095,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,8191,12287,14335,15359,15871,16127,16255,16319,16351,16367,16375,16379,16381,16382,16383,24575,28671,30719,31743,32255,32511,32639,32703,32735,32751,32759,32763,32765,32766,32767,49151,57343,61439,63487,64511,65023,65279,65407,65471,65503,65519,65527,65531,65533,65534,65535,98303,114687,122879,126975,129023,130047,130559,130815,130943,131007,131039,131055,131063,131067,131069,131070,131071,196607,229375,245759,253951,258047,260095,261119,261631,261887,262015,262079,262111,262127,262135,262139,262141,262142,262143,393215,458751,491519,507903,516095,520191,522239,523263,523775,524031,524159,524223,524255,524271,524279,524283,524285,524286,524287,786431,917503,983039,1015807,1032191,1040383,1044479,1046527,1047551,1048063,1048319,1048447,1048511,1048543,1048559,1048567,1048571,1048573,1048574,1048575,1572863,1835007,1966079,2031615,2064383,2080767,2088959,2093055,2095103,2096127,2096639,2096895,2097023,2097087,2097119,2097135,2097143,2097147,2097149,2097150,2097151,3145727,3670015,3932159,4063231,4128767,4161535,4177919,4186111,4190207,4192255,4193279,4193791,4194047,4194175,4194239,4194271,4194287,4194295

lpb $0
  mov $2,$0
  cal $2,57728 ; A triangular table of decreasing powers of two (with first column all ones).
  sub $0,1
  add $1,$2
lpe
