; A009759: Expansion of (3 - 21*x + 4*x^2)/((x-1)*(x^2 - 6*x + 1)).
; -3,0,17,116,693,4056,23657,137900,803757,4684656,27304193,159140516,927538917,5406093000,31509019097,183648021596,1070379110493,6238626641376,36361380737777,211929657785300,1235216565974037,7199369738058936,41961001862379593,244566641436218636,1425438846754932237,8308066439093374800,48422959787805316577,282229692287738524676,1644955193938625831493,9587501471344016464296,55880053634125472954297,325692820333408821261500,1898276868366327454614717,11063968389864555906426816,64485533470821007983946193,375849232435061491997250356,2190609861139547943999555957,12767809934402226172000085400,74416249745273809088000956457,433729688537240628356005653356,2527961881478169961048032963693,14734041600331779137932192128816,85876287720512504866545119809217,500523684722743250061338526726500,2917265820615946995501486040549797,17003071238972938722947577716572296,99101161613221685342183980258883993,577603898440357173330156303836731676

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $1,$0
add $1,1
add $1,$2
sub $1,8
div $1,2
