; A037742: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by Simon Strandgaard
; 2,19,174,1566,14096,126865,1141788,10276092,92484830,832363471,7491271242,67421441178,606792970604,5461136735437,49150230618936,442352075570424,3981168680133818

mov $2,2
lpb $0
  sub $0,1
  dif $0,16
  add $1,$2
  mul $1,9
  add $2,21
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
