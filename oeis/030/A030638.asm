; A030638: Numbers with 20 divisors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 240,336,432,528,560,624,648,810,816,880,912,1040,1104,1134,1232,1360,1392,1456,1488,1520,1536,1776,1782,1840,1904,1968,2000,2064,2106,2128,2256,2288,2320,2480,2544,2560,2576,2754,2832,2835,2928,2960,2992,3078,3216,3248,3280,3344,3408,3440,3472,3504,3536,3584,3726,3750,3760,3792,3952,3984,4048,4144,4240,4272,4455,4592,4656,4698,4720,4784,4816,4848,4880,4944,5000,5022,5104,5136,5168,5232,5264,5265,5360,5424,5456,5488,5632,5680,5840,5936,5994,6032,6096,6237,6256,6288,6320,6448,6512,6576

add $0,1
mov $1,236
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,38548 ; Number of divisors of n that are at most sqrt(n).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
