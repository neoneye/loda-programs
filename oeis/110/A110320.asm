; A110320: Number of blocks in all RNA secondary structures with n nodes (an RNA secondary structure can be viewed as a restricted noncrossing partition).
; Submitted by Simon Strandgaard
; 1,2,5,13,32,80,201,505,1273,3217,8146,20668,52531,133726,340909,870213,2223958,5689807,14571335,37350585,95821071,246015677,632088930,1625119218,4180845277,10762096850,27718352411,71426753423,184146711578,474967968692,1225605625217,3163828481945,8170363869647,21107043513029,54545996138696,141006891823250,364630388902043,943178735725625,2440381745949299,6315948435210251,16350506468064938,42338044445102459,109656092143732841,284074885379060663,736083363449546597,1907706121055008745

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  add $1,1
  bin $1,$0
  add $0,1
  mov $2,$3
  add $2,1
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
