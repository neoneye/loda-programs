; A192981: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,0,2,5,12,24,45,80,138,233,388,640,1049,1712,2786,4525,7340,11896,19269,31200,50506,81745,132292,214080,346417,560544,907010,1467605,2374668,3842328,6217053,10059440,16276554,26336057,42612676,68948800,111561545,180510416,292072034,472582525,764654636,1237237240,2001891957,3239129280,5241021322,8480150689,13721172100,22201322880,35922495073,58123818048,94046313218,152170131365,246216444684,398386576152,644603020941,1042989597200,1687592618250,2730582215561,4418174833924,7148757049600,11566931883641,18715688933360,30282620817122,48998309750605,79280930567852,128279240318584,207560170886565,335839411205280,543399582091978,879238993297393,1422638575389508,2301877568687040,3724516144076689,6026393712763872,9750909856840706,15777303569604725,25528213426445580,41305516996050456,66833730422496189,108139247418546800,174972977841043146,283112225259590105,458085203100633412,741197428360223680,1199282631460857257,1940480059821081104,3139762691281938530,5080242751103019805,8220005442384958508,13300248193487978488,21520253635872937173,34820501829360915840,56340755465233853194,91161257294594769217,147502012759828622596,238663270054423392000,386165282814252014785,624828552868675406976,1010993835682927421954,1635822388551602829125

add $0,1
mov $2,38
sub $2,$0
cal $0,22308 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
mov $1,$0
add $1,4
mul $2,2
sub $2,4
add $1,$2
sub $1,76
