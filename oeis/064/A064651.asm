; A064651: a(n) = ceiling(a(n-1)/2) + a(n-2) with a(0)=0 and a(1)=1.
; Submitted by Jon Maiga
; 0,1,1,2,2,3,4,5,7,9,12,15,20,25,33,42,54,69,89,114,146,187,240,307,394,504,646,827,1060,1357,1739,2227,2853,3654,4680,5994,7677,9833,12594,16130,20659,26460,33889,43405,55592,71201,91193,116798,149592,191594,245389,314289,402534,515556,660312,845712,1083168,1387296,1776816,2275704,2914668,3733038,4781187,6123632,7843003,10045134,12865570,16477919,21104530,27030184,34619622,44339995,56789620,72734805,93157023,119313317,152813682,195720158,250673761,321057039,411202281,526658180,674531371

add $0,1
mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  div $3,2
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
sub $0,1
