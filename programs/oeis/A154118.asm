; A154118: Expansion of (1 - x + 5x^2)/((1-x)*(1-2x)).
; 1,2,9,23,51,107,219,443,891,1787,3579,7163,14331,28667,57339,114683,229371,458747,917499,1835003,3670011,7340027,14680059,29360123,58720251,117440507,234881019,469762043,939524091,1879048187,3758096379,7516192763,15032385531,30064771067,60129542139,120259084283,240518168571,481036337147,962072674299,1924145348603,3848290697211,7696581394427,15393162788859,30786325577723,61572651155451,123145302310907,246290604621819,492581209243643,985162418487291,1970324836974587,3940649673949179,7881299347898363,15762598695796731,31525197391593467,63050394783186939,126100789566373883,252201579132747771,504403158265495547,1008806316530991099,2017612633061982203,4035225266123964411,8070450532247928827
add $1,1
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
  mov $2,5
lpe
