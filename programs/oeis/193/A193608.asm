; A193608: The consecutive squares of numbers multiplied by their next consecutive integer.
; 15,52,125,246,427,680,1017,1450,1991,2652,3445,4382,5475,6736,8177,9810,11647,13700,15981,18502,21275,24312,27625,31226,35127,39340,43877,48750,53971,59552,65505,71842,78575,85716,93277,101270,109707,118600,127961,137802,148135,158972,170325,182206,194627,207600,221137,235250,249951,265252,281165,297702,314875,332696,351177,370330,390167,410700,431941,453902,476595,500032,524225,549186,574927,601460,628797,656950,685931,715752,746425,777962,810375,843676,877877,912990,949027,986000,1023921,1062802,1102655,1143492,1185325,1228166,1272027,1316920,1362857,1409850,1457911,1507052,1557285,1608622,1661075,1714656,1769377,1825250,1882287,1940500,1999901,2060502,2122315,2185352,2249625,2315146,2381927,2449980,2519317,2589950,2661891,2735152,2809745,2885682,2962975,3041636,3121677,3203110,3285947,3370200,3455881,3543002,3631575,3721612,3813125,3906126,4000627,4096640,4194177,4293250,4393871,4496052,4599805,4705142,4812075,4920616,5030777,5142570,5256007,5371100,5487861,5606302,5726435,5848272,5971825,6097106,6224127,6352900,6483437,6615750,6749851,6885752,7023465,7163002,7304375,7447596,7592677,7739630,7888467,8039200,8191841,8346402,8502895,8661332,8821725,8984086,9148427,9314760,9483097,9653450,9825831,10000252,10176725,10355262,10535875,10718576,10903377,11090290,11279327,11470500,11663821,11859302,12056955,12256792,12458825,12663066,12869527,13078220,13289157,13502350,13717811,13935552,14155585,14377922,14602575,14829556,15058877,15290550,15524587,15761000,15999801,16241002,16484615,16730652,16979125,17230046,17483427,17739280,17997617,18258450,18521791,18787652,19056045,19326982,19600475,19876536,20155177,20436410,20720247,21006700,21295781,21587502,21881875,22178912,22478625,22781026,23086127,23393940,23704477,24017750,24333771,24652552,24974105,25298442,25625575,25955516,26288277,26623870,26962307,27303600,27647761,27994802,28344735,28697572,29053325,29412006,29773627,30138200,30505737,30876250,31249751,31626252

add $0,2
mov $1,$0
pow $1,2
mul $1,$0
mul $1,2
add $1,1
mov $2,$0
mov $0,1
lpb $0,1
  trn $0,2
  sub $1,$2
  mul $1,2
lpe
div $1,2
