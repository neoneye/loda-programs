; A178521: The cost of all leaves in the Fibonacci tree of order n.
; Submitted by Jon Maiga
; 0,0,3,7,17,35,70,134,251,461,835,1495,2652,4668,8163,14195,24565,42331,72674,124354,212155,360985,612743,1037807,1754232,2959800,4985475,8384479,14080601,23614931,39556030,66181310,110608187,184670693,308030923,513334855,854751060,1422104436,2364259299,3927786059,6520871485,10818905995,17938852058,29727081082,49234330747,81499132465,134839581455,222982552799,368572091376,608948440176,1005664284675,1660150273975,2739495860897,4518864986243,7451261000758,12282244991990,20238525151355

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$3
sub $0,1
