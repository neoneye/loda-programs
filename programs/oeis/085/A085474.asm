; A085474: C(2*n+4,4)-C(2*n,4).
; 1,15,69,195,425,791,1325,2059,3025,4255,5781,7635,9849,12455,15485,18971,22945,27439,32485,38115,44361,51255,58829,67115,76145,85951,96565,108019,120345,133575,147741,162875,179009,196175,214405,233731,254185,275799,298605,322635,347921,374495,402389,431635,462265,494311,527805,562779,599265,637295,676901,718115,760969,805495,851725,899691,949425,1000959,1054325,1109555,1166681,1225735,1286749,1349755,1414785,1481871,1551045,1622339,1695785,1771415,1849261,1929355,2011729,2096415,2183445,2272851,2364665,2458919,2555645,2654875,2756641,2860975,2967909,3077475,3189705,3304631,3422285,3542699,3665905,3791935,3920821,4052595,4187289,4324935,4465565,4609211,4755905,4905679,5058565,5214595

mul $0,2
mov $1,$0
lpb $1
  add $2,$1
  add $0,$2
  sub $1,1
lpe
mul $0,2
add $0,1
