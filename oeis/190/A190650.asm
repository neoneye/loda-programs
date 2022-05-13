; A190650: Product of iterated integral part of square root.
; Submitted by Simon Strandgaard
; 1,2,3,8,10,12,14,16,27,30,33,36,39,42,45,128,136,144,152,160,168,176,184,192,250,260,270,280,290,300,310,320,330,340,350,432,444,456,468,480,492,504,516,528,540,552,564,576,686,700,714,728,742,756,770,784,798,812,826,840

mov $1,1
add $0,1
lpb $0
  mul $1,$0
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
lpe
mov $0,$1
