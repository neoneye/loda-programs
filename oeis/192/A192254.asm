; A192254: 0-sequence of reduction of (n^2) by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 1,1,10,26,76,184,429,941,1994,4094,8208,16128,31169,59393,111818,208330,384620,704408,1280925,2314525,4158346,7432606,13223040,23424576,41335201,72679969,127373194,222545306,387732844,673762744

mov $1,$0
add $0,1
lpb $1
  mov $3,$1
  add $4,$1
  sub $1,1
  add $2,$4
  pow $3,2
  add $3,$0
  mov $0,$2
  mov $4,$3
lpe
