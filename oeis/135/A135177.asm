; A135177: a(n) = p^2*(p-1), where p = prime(n).
; 4,18,100,294,1210,2028,4624,6498,11638,23548,28830,49284,67240,77658,101614,146068,201898,223260,296274,352870,383688,486798,564898,697048,903264,1020100,1082118,1213594,1283148,1430128,2032254,2230930,2552584,2666298,3285748,3420150,3845244,4304178,4629574,5147788,5703298,5896980,6931390,7151808,7606564,7840998,9349410,11039838,11645554,11956548,12595048,13594798,13939440,15750250,16908544,18122278,19392748,19829070,21177204,22109080,22585098,25067908,28840194,29983510,30566328,31754524,36155130,38159184,41661514,42386748,43862368,46139398,49296174,51755988,54296298,56035198,58712548,62413164,64320400,68250648,73384498,74441220,79877230,80995248,84411798,86742058,90317248,95235144,97759660,99038478,101629474,109672798,115264134,118129690,124002498,127010518,131613148,141149320,142782138,158047740

seq $0,40 ; The prime numbers.
mov $2,$0
pow $2,2
sub $2,$0
mul $0,$2