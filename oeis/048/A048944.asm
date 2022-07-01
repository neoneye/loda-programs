; A048944: Product of divisors of n is a cube.
; Submitted by Fardringle
; 1,4,8,9,12,18,20,25,27,28,32,36,44,45,49,50,52,60,63,64,68,72,75,76,84,90,92,96,98,99,100,108,116,117,121,124,125,126,132,140,144,147,148,150,153,156,160,164,169,171,172,175,180,188,196,198,200,204,207,212,216,220,224,225,228,234,236,242,243,244,245,252,256,260,261,268,275,276,279,284,288,289,292,294,300,306,308,315,316,324,325,332,333,338,340,342,343,348,350,352

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,238952 ; The size (the number of arcs) in the transitive closure of divisor lattice D(n).
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
