; A036554: Numbers whose binary representation ends in an odd number of zeros.
; Submitted by Olaf
; 2,6,8,10,14,18,22,24,26,30,32,34,38,40,42,46,50,54,56,58,62,66,70,72,74,78,82,86,88,90,94,96,98,102,104,106,110,114,118,120,122,126,128,130,134,136,138,142,146,150,152,154,158,160,162,166,168,170,174,178,182,184,186,190,194,198,200,202,206,210,214,216,218,222,224,226,230,232,234,238,242,246,248,250,254,258,262,264,266,270,274,278,280,282,286,288,290,294,296,298

lpb $0
  sub $0,1
  mov $1,$2
  seq $1,39963 ; The period-doubling sequence A035263 repeated.
  cmp $1,0
  sub $0,$1
  add $2,2
lpe
add $0,$2
mul $0,2
add $0,2
