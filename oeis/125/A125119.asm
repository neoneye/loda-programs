; A125119: Values of repunits with odd length L in base (L+3)/2 representation.
; Submitted by Christian Krause
; 1,13,341,19531,2015539,329554457,78536544841,25736391511831,11111111111111111,6115909044841454629,4182283628124518315101,3479492117784426363920483,3461445831219105624193478971

add $0,1
mov $2,1
mov $3,$0
sub $3,1
mul $3,4
lpb $3
  sub $3,2
  mov $1,1
  add $1,$2
  mul $2,$0
  add $2,$1
lpe
mov $0,$2
