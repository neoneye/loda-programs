; A082894: a(n) is the closest number to 2^n which is divisible by n.
; Submitted by Jamie Morken(s2)
; 2,4,9,16,30,66,126,256,513,1020,2046,4092,8190,16380,32775,65536,131070,262152,524286,1048580,2097144,4194300,8388606,16777224,33554425,67108860,134217729,268435468,536870910,1073741820,2147483646,4294967296,8589934584,17179869180,34359738385,68719476744,137438953470,274877906940,549755813880,1099511627760,2199023255550,4398046511124,8796093022206,17592186044400,35184372088815,70368744177660,140737488355326,281474976710640,562949953421331,1125899906842600,2251799813685240,4503599627370480

mov $1,2
mov $2,$0
div $0,2
add $2,1
pow $1,$2
add $1,$0
div $1,$2
mul $1,$2
mov $0,$1
