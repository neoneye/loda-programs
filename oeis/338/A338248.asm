; A338248: Nonnegative values in A053985, in order of appearance.
; Submitted by Christian Krause
; 0,1,4,5,2,3,16,17,14,15,20,21,18,19,8,9,6,7,12,13,10,11,64,65,62,63,68,69,66,67,56,57,54,55,60,61,58,59,80,81,78,79,84,85,82,83,72,73,70,71,76,77,74,75,32,33,30,31,36,37,34,35,24,25,22,23,28,29,26,27,48,49,46,47,52,53,50,51,40,41,38,39,44,45,42,43,256,257,254,255,260,261,258,259,248,249,246,247,252,253

mov $2,1
mul $0,2
sub $0,1
lpb $0
  mul $2,2
  mov $3,$0
  mul $3,2
  add $3,$0
  add $0,1
  div $0,4
  mod $3,4
  mul $3,$2
  sub $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,4
