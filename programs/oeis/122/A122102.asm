; A122102: a(n) = Sum_{k=1..n} prime(k)^4.
; 16,97,722,3123,17764,46325,129846,260167,540008,1247289,2170810,4044971,6870732,10289533,15169214,23059695,35177056,49022897,69174018,94585699,122983940,161934021,209392342,272134583,360663864,464724265,577275146,708354747,849512908,1012560269,1272704910,1567204831,1919480192,2292781233,2785665634,3305551235,3913124436,4619036197,5396832518,6292577559,7319203240,8392486361,9723349722,11110837723,12616976204,14185215405,16167334846,18640308287,21295546128,24045604609,26992900130,30255708771,33629111332,37598237333,41960707734,46745058295,51981172616,57374753097,63262092538,69496932059,75911179980,83281230781,92164104782,101519056623,111116981584,121215020705,133218633426,146116551187,160614878468,175450362069,190977764950,207588077111,225729203832,245086082473,265718819354,287236482075,310134527116,334975123997,360832085598,388815018559,419636683280,451051055361,485558204482,520710329603,557851713444,596365383445,637008346646,680626251447,725791426888,771745495049,819308306970,871951479451,928200614012,986320662573,1048322160574,1112335714655,1179458679216,1253138895697,1327957009538,1413619177299

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,40 ; The prime numbers.
  pow $0,4
  add $1,$0
lpe
