; A170804: Partial sums of (A006899, prefixed by a 1).
; Submitted by Simon Strandgaard
; 1,2,4,7,11,19,28,44,71,103,167,248,376,619,875,1387,2116,3140,5188,7375,11471,18032,26224,42608,62291,95059,154108,219644,350716,527863,790007,1314295,1845736,2894312,4488635,6585787,10780091,15563060,23951668,38300575

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,3
  pow $2,$0
  min $2,$3
lpe
mov $0,$3
