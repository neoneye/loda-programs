; A220588: a(n) = 2^n - n^2 - n.
; 1,0,-2,-4,-4,2,22,72,184,422,914,1916,3940,8010,16174,32528,65264,130766,261802,523908,1048156,2096690,4193798,8388056,16776616,33553782,67108162,134216972,268434644,536870042,1073740894,2147482656,4294966240,8589933470,17179867994,34359737108,68719475404,137438952066,274877905462,549755812328,1099511626136,2199023253830,4398046509298,8796093020316,17592186042436,35184372086762,70368744175502,140737488353072,281474976708304,562949953418862,1125899906840074,2251799813682596,4503599627367740

mov $1,2
pow $1,$0
mov $2,$0
add $2,1
mul $2,$0
sub $1,$2
mov $0,$1
