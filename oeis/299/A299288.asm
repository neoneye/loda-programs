; A299288: Partial sums of A299287.
; Submitted by Simon Strandgaard
; 1,11,44,116,242,438,719,1101,1599,2229,3006,3946,5064,6376,7897,9643,11629,13871,16384,19184,22286,25706,29459,33561,38027,42873,48114,53766,59844,66364,73341,80791,88729,97171,106132,115628,125674,136286,147479,159269,171671,184701,198374,212706,227712,243408,259809,276931,294789,313399,332776,352936,373894,395666,418267,441713,466019,491201,517274,544254,572156,600996,630789,661551,693297,726043,759804,794596,830434,867334,905311,944381,984559,1025861,1068302,1111898,1156664,1202616,1249769

mov $1,1
lpb $0
  mov $2,$0
  seq $2,299287 ; Coordination sequence for "tcd" 3D uniform tiling.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
