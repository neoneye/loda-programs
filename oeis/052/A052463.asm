; A052463: a(n) is the smallest nonnegative solution k to 24*k == 1 (mod 7^(2*n-2)).
; 0,47,2301,112747,5524601,270705447,13264566901,649963778147,31848225129201,1560563031330847,76467588535211501,3746911838225363547,183598680073042813801,8996335323579097876247,440820430855375795936101,21600201111913414000868947,1058409854483757286042578401,51862082869704107016086341647,2541242060615501243788230740701,124520860970159560945623306294347,6101522187537818486335542008423001,298974587189353105830441558412727047,14649754772278302185691636362223625301

lpb $0
  mov $1,$0
  seq $1,327770 ; a(n) = (23 * 7^(2*n) + 1)/24. Sequence related to the properties of the partition function A000041 modulo a power of 7.
  cmp $0,0
lpe
mov $0,$1
