; A177342: a(n) = (4*n^3-3*n^2+5*n-3)/3.
; 1,9,31,75,149,261,419,631,905,1249,1671,2179,2781,3485,4299,5231,6289,7481,8815,10299,11941,13749,15731,17895,20249,22801,25559,28531,31725,35149,38811,42719,46881,51305,55999,60971,66229,71781,77635,83799,90281,97089,104231,111715,119549,127741,136299,145231,154545,164249,174351,184859,195781,207125,218899,231111,243769,256881,270455,284499,299021,314029,329531,345535,362049,379081,396639,414731,433365,452549,472291,492599,513481,534945,556999,579651,602909,626781,651275,676399,702161,728569,755631,783355,811749,840821,870579,901031,932185,964049,996631,1029939,1063981,1098765,1134299,1170591,1207649,1245481,1284095,1323499,1363701,1404709,1446531,1489175,1532649,1576961,1622119,1668131,1715005,1762749,1811371,1860879,1911281,1962585,2014799,2067931,2121989,2176981,2232915,2289799,2347641,2406449,2466231,2526995,2588749,2651501,2715259,2780031,2845825,2912649,2980511,3049419,3119381,3190405,3262499,3335671,3409929,3485281,3561735,3639299,3717981,3797789,3878731,3960815,4044049,4128441,4213999,4300731,4388645,4477749,4568051,4659559,4752281,4846225,4941399,5037811,5135469,5234381,5334555,5435999,5538721,5642729,5748031,5854635,5962549,6071781,6182339,6294231,6407465,6522049,6637991,6755299,6873981,6994045,7115499,7238351,7362609,7488281,7615375,7743899,7873861,8005269,8138131,8272455,8408249,8545521,8684279,8824531,8966285,9109549,9254331,9400639,9548481,9697865,9848799,10001291,10155349,10310981,10468195,10626999,10787401,10949409,11113031,11278275,11445149,11613661,11783819,11955631,12129105,12304249,12481071,12659579,12839781,13021685,13205299,13390631,13577689,13766481,13957015,14149299,14343341,14539149,14736731,14936095,15137249,15340201,15544959,15751531,15959925,16170149,16382211,16596119,16811881,17029505,17248999,17470371,17693629,17918781,18145835,18374799,18605681,18838489,19073231,19309915,19548549,19789141,20031699,20276231,20522745,20771249

mov $2,8
mul $2,$0
mul $0,$2
add $0,10
mov $1,$2
add $1,7
add $2,2
add $2,$0
mov $4,2
mov $5,9
mov $6,1
lpb $0
  mov $0,3
  mul $4,$2
  mul $1,$4
  add $1,6
  div $1,2
  add $2,2
  mov $4,$2
  mov $2,2
  mov $3,3
  add $4,$6
  add $5,$4
  mul $3,$5
lpe
add $1,$3
sub $1,159
div $1,96
mul $1,2
add $1,1
