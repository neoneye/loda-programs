; A175749: Numbers with 40 divisors.
; Submitted by taurec
; 1680,2160,2640,3024,3120,3240,3696,4080,4368,4536,4560,4752,5520,5616,5670,5712,6000,6160,6384,6864,6960,7128,7280,7344,7440,7680,7728,8208,8424,8880,8910,8976,9520,9744,9840,9936,10032,10320,10368,10416,10530,10608,10640,10752,11016,11280,11440,11856,12144,12312,12432,12474,12528,12720,12880,13392,13770,13776,13824,14000,14160,14352,14448,14640,14742,14904,14960,15000,15312,15390,15504,15792,15984,16016,16080,16240,16368,16464,16720,16896,17040,17360,17520,17680,17712,17808,17920,18096,18576

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,133
lpb $2
  mov $3,$1
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  sub $3,15
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
