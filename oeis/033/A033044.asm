; A033044: Sums of distinct powers of 7.
; Submitted by Jamie Morken(s1)
; 0,1,7,8,49,50,56,57,343,344,350,351,392,393,399,400,2401,2402,2408,2409,2450,2451,2457,2458,2744,2745,2751,2752,2793,2794,2800,2801,16807,16808,16814,16815,16856,16857,16863,16864,17150,17151,17157,17158,17199,17200,17206,17207,19208,19209,19215,19216,19257,19258,19264,19265,19551,19552,19558,19559,19600,19601,19607,19608,117649,117650,117656,117657,117698,117699,117705,117706,117992,117993,117999,118000,118041,118042,118048,118049,120050,120051,120057,120058,120099,120100,120106,120107,120393,120394,120400,120401,120442,120443,120449,120450,134456,134457,134463,134464

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,7
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2
