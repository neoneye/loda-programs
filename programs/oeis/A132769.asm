; A132769: a(n) = n*(n + 27).
; 0,28,58,90,124,160,198,238,280,324,370,418,468,520,574,630,688,748,810,874,940,1008,1078,1150,1224,1300,1378,1458,1540,1624,1710,1798,1888,1980,2074,2170,2268,2368,2470,2574,2680,2788,2898,3010,3124,3240,3358,3478,3600,3724,3850,3978,4108,4240,4374,4510,4648,4788,4930,5074,5220,5368,5518,5670,5824,5980,6138,6298,6460,6624,6790,6958,7128,7300,7474,7650,7828,8008,8190,8374,8560,8748,8938,9130,9324,9520,9718,9918,10120,10324,10530,10738,10948,11160,11374,11590,11808,12028,12250,12474,12700,12928,13158,13390,13624,13860,14098,14338,14580,14824,15070,15318,15568,15820,16074,16330,16588,16848,17110,17374,17640,17908,18178,18450,18724,19000,19278,19558,19840,20124,20410,20698,20988,21280,21574,21870,22168,22468,22770,23074,23380,23688,23998,24310,24624,24940,25258,25578,25900,26224,26550,26878,27208,27540,27874,28210,28548,28888,29230,29574,29920,30268,30618,30970,31324,31680,32038,32398,32760,33124,33490,33858,34228,34600,34974,35350,35728,36108,36490,36874,37260,37648,38038,38430,38824,39220,39618,40018,40420,40824,41230,41638,42048,42460,42874,43290,43708,44128,44550,44974,45400,45828,46258,46690,47124,47560,47998,48438,48880,49324,49770,50218,50668,51120,51574,52030,52488,52948,53410,53874,54340,54808,55278,55750,56224,56700,57178,57658,58140,58624,59110,59598,60088,60580,61074,61570,62068,62568,63070,63574,64080,64588,65098,65610,66124,66640,67158,67678,68200,68724
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $1,13
  add $1,$2
  sub $2,1
lpe
add $1,$1
