; A061478: First (leftmost) digit - second digit + third digit - fourth digit .... = 9.
; Submitted by arkiss
; 9,90,108,119,207,218,229,306,317,328,339,405,416,427,438,449,504,515,526,537,548,559,603,614,625,636,647,658,669,702,713,724,735,746,757,768,779,801,812,823,834,845,856,867,878,889,900,911,922,933,944,955,966,977,988,999,1080,1091,1190,2070,2081,2092,2180,2191,2290,3060,3071,3082,3093,3170,3181,3192,3280,3291,3390,4050,4061,4072,4083,4094,4160,4171,4182,4193,4270,4281,4292,4380,4391,4490,5040,5051,5062,5073,5084,5095,5150,5161,5172,5183

mov $1,1
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
