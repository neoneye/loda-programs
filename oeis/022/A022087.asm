; A022087: Fibonacci sequence beginning 0, 4.
; 0,4,4,8,12,20,32,52,84,136,220,356,576,932,1508,2440,3948,6388,10336,16724,27060,43784,70844,114628,185472,300100,485572,785672,1271244,2056916,3328160,5385076,8713236,14098312,22811548,36909860,59721408,96631268,156352676,252983944,409336620,662320564,1071657184,1733977748,2805634932,4539612680,7345247612,11884860292,19230107904,31114968196,50345076100,81460044296,131805120396,213265164692,345070285088,558335449780,903405734868,1461741184648,2365146919516,3826888104164,6192035023680,10018923127844,16210958151524,26229881279368,42440839430892,68670720710260,111111560141152,179782280851412,290893840992564,470676121843976,761569962836540,1232246084680516,1993816047517056,3226062132197572,5219878179714628,8445940311912200,13665818491626828,22111758803539028,35777577295165856,57889336098704884,93666913393870740,151556249492575624,245223162886446364,396779412379021988,642002575265468352,1038781987644490340,1680784562909958692,2719566550554449032,4400351113464407724,7119917664018856756,11520268777483264480,18640186441502121236,30160455218985385716,48800641660487506952,78961096879472892668,127761738539960399620,206722835419433292288,334484573959393691908,541207409378826984196,875691983338220676104

mov $2,4
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1