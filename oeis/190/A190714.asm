; A190714: Positions of 3 in A190710.
; Submitted by JayPi
; 1,4,8,12,16,19,23,27,34,38,42,45,49,53,57,60,64,68,72,75,79,83,90,94,98,101,105,109,113,116,120,124,128,131,135,139,146,150,154,157,161,165,169,172,176,180,187,191,195,198,202,206,210,213,217,221,225,228,232,236,243,247,251,254,258,262,266,269,273,277,281,284,288,292,299,303,307,310,314,318

add $0,9
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190693 ; [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(3),4,0) and [ ]=floor.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,38
