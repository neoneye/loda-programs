; A088132: a(n) equals the square of the n-th partial sum added to twice the n-th partial sum of the squares, divided by a(n-1), for all n>1, with a(0)=1, a(1)=3.
; Submitted by Jamie Morken(s4)
; 1,3,12,47,185,728,2865,11275,44372,174623,687217,2704496,10643361,41886227,164840412,648718287,2552986921,10047107272,39539710801,155605856283,612376317860,2409965560639,9484256386273,37324649227232,146888631348289,578070269006883,2274956426800300,8952937075852911,35233678034404761,138659755710818744,545686085767422065,2147510665035283499,8451382904430315252,33259845531953838943,130891871462780072273,515116102946689973840,2027204566254806056417,7977926393556444153395,31396589471279086639740,123559153318861540502543,486258686881889717856777,1913638158056279784787368,7530993478906257598646929,29637715228743140676730939,116637222756916282922136388,459017897548758874089898623,1806433874966292355682863553,7109098277108253139809317824,27977375210884253685147372673,110103066968570722384906627139,433303169597174636399817190732,1705235303177814291914121390255,6710838145742686445271578933881,26410049413373571144686498544792,103934962350316470286831872788913,409029011255523194702055912221771,1609705995608719207663537150342292,6334889020084560360367316728580255,24930527069082718246767211002099249,98112402280722153779405306858054704,386114720102804054757253910703638561,1519528353342133500782248431812454995,5980001011087811849349588420391765276,23533889324248443342641099770863422543,92616028943651639869782150651641235177

mov $6,$0
mov $8,2
lpb $8
  mov $0,$6
  mov $1,0
  mov $2,0
  mov $3,0
  mov $4,0
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    add $2,1
    add $3,$2
    add $4,$3
    add $3,$4
    mov $5,$2
    add $2,$3
    mov $1,$2
    mov $3,$5
  lpe
  mov $0,$1
  add $0,1
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6