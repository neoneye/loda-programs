; A231306: Recurrence a(n) = a(n-2) + n^M for M=7, starting with a(0)=0, a(1)=1.
; 0,1,128,2188,16512,80313,296448,903856,2393600,5686825,12393600,25173996,48225408,87922513,153638912,258781888,422074368,669120561,1034294400,1562992300,2314294400,3364080841,4808652288,6768906288,9395123712,12872421913,17426933888,23332775116,30919862400,40582651425,52789862400,68095265536,87149600768,110713708513,139672950912,175053005388,218037115008,269984882521,332452697600,407215889200,496292697600,601970163081,726832030848,873788774188,1046109840512,1247458227313,1481927497728

lpb $0
  mov $2,$0
  pow $2,7
  trn $0,2
  add $1,$2
lpe
mov $0,$1
