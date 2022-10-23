; A043735: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 6.
; Submitted by Simon Strandgaard
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,170,192,224,240,248,252,254,256,298,330,338,340,342,346,362,384,426,448,480,496,504,508,510,512,554,586,594,596,598

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
