; A063978: Sum_{i for which n - i*(i-1)/2 >= 0} binomial (n - i*(i-1)/2, i).
; 1,2,3,5,8,12,18,27,40,58,83,118,167,235,328,454,624,853,1161,1574,2125,2856,3821,5090,6754,8931,11773,15474,20280,26502,34533,44870,58142,75145,96885,124630,159973,204909,261930,334143,425417,540566,685576,867885,1096726,1383545,1742509,2191123,2750980,3448674,4316913,5395877,6734875,8394365,10448412,12987672,16123006,19989848,24753476,30615366,37820847,46668321,57520367,70817113,87092336,106992838,131301748,160966519,197132529,241183361,294789035,359963702,439134594,535224364,651749356,792936828,963864723,1170628257,1420538384,1722358124,2086583823,2525779681,3054975368,3692138289,4458734105,5380391525,6487690221,7817094062,9412055804,11324324014,13615488464,16358806639,19641361513,23566609534,28257388026,33859463200,40545713945,48521062871,58028285084,69354847341

lpb $0
  mov $2,$0
  add $3,1
  sub $0,$3
  bin $2,$0
  add $1,$2
lpe
add $1,1
mov $0,$1
