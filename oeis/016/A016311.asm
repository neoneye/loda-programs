; A016311: Expansion of 1/((1-2*x)*(1-7*x)*(1-8*x)).
; Submitted by Jon Maiga
; 1,17,203,2101,20163,184821,1643251,14298917,122461955,1036190485,8684988819,72248167173,597363137827,4914549713909,40265910006707,328773866154469,2676717032006979,21739418975585493,176195130841653715,1425519499992542405,11515865172756576611,92908885591768371637,748744834202161478643,6028274919893401756581,48494413083080000321923,389832800732169540014741,3131804878330063149302291,25146436333949453132926597,201815471822758260901406115,1619031642640204538614073205,12983808217528605469806097459

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,4
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
