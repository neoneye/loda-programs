; A043811: Number of runs in the base 3 representation of n is congruent to 5 mod 9.
; Submitted by Fardringle
; 91,92,96,97,100,101,102,104,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192,194,195,196,208,209,210,212,253,254,258,259,262,263,264,266,271,272,274,278,280,281

add $0,1
mov $1,91
max $2,$0
pow $2,6
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
