; A254076: a(n) = 2*a(n-1) + a(n-2) - 2*a(n-3) for n>2, a(0)=-1, a(1)=-2, a(2)=-4.
; Submitted by Jon Maiga
; -1,-2,-4,1,2,13,26,61,122,253,506,1021,2042,4093,8186,16381,32762,65533,131066,262141,524282,1048573,2097146,4194301,8388602,16777213,33554426,67108861,134217722,268435453,536870906,1073741821,2147483642,4294967293,8589934586,17179869181,34359738362,68719476733,137438953466,274877906941,549755813882,1099511627773,2199023255546,4398046511101,8796093022202,17592186044413,35184372088826,70368744177661,140737488355322,281474976710653,562949953421306,1125899906842621,2251799813685242

mov $1,2
pow $1,$0
mov $0,$1
div $1,6
mul $1,9
sub $1,$0
mov $0,$1