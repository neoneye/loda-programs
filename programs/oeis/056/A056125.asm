; A056125: a(n) = (5*n + 4)*binomial(n+7,7)/4.
; 1,18,126,570,1980,5742,14586,33462,70785,140140,262548,469404,806208,1337220,2151180,3368244,5148297,7700814,11296450,16280550,23088780,32265090,44482230,60565050,81516825,108548856,143113608,186941656,242082720,310951080,396375672,501655176,630618417,787690410,977964390,1207280178,1482309244,1810646838,2200911570,2662852830,3207466449,3847119012,4595681244,5468670900,6483405600,7659166060,9017370180,10581758460,12378591225,14436858150,16788500586,19468647198,22515863436,25972415370,29884548430,34302781602,39282217641,44882869872,51170006160,58214510640,66093263808,74889541584,84693433968,95602283920,107721147105,121163273154,136050609102,152514325674,170695367100,190745025150,212825538090,237110715270,263786588065,293052087900,325119752100,360216458316,398584188288,440480821716,486180961020,535976787780,590178951657,649117492606,713142797202,782626589910,857962960140,939569425938,1027888035174,1123386505098,1226559401145,1337929355880,1458048328984,1587498909192,1726895659104,1876886503800,2038154164200,2211417636120,2397433715985,2596998574170,2810949376950,3040165958050

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,52254 ; Partial sums of A050406.
  add $1,$2
lpe
add $1,1
mov $0,$1
