; A163417: a(n) = 2^(floor((n-1)/2)) - n*(n-1)/2.
; 1,0,-1,-4,-6,-11,-13,-20,-20,-29,-23,-34,-14,-27,23,8,120,103,341,322,814,793,1795,1772,3796,3771,7841,7814,15978,15949,32303,32272,65008,64975,130477,130442,261478,261441,523547,523508,1047756,1047715,2096249,2096206,4193314,4193269,8387527,8387480,16776040,16775991,33553157,33553106,67107486,67107433,134216243,134216188,268433860,268433803,536869201,536869142,1073739994,1073739933,2147481695,2147481632,4294965216,4294965151,8589932381,8589932314,17179866838,17179866769,34359735883,34359735812,68719474108,68719474035,137438950697,137438950622,274877904018,274877903941,549755810807,549755810728,1099511624536,1099511624455,2199023252149,2199023252066,4398046507534,4398046507449,8796093018467,8796093018380,17592186040500,17592186040411,35184372084737,35184372084646,70368744173386,70368744173293,140737488350863,140737488350768,281474976706000,281474976705903,562949953416461,562949953416362,1125899906837574,1125899906837473,2251799813679995,2251799813679892,4503599627365036,4503599627364931,9007199254735321,9007199254735214

mov $2,$0
mov $4,$0
mul $4,$0
add $4,$2
div $2,2
add $2,2
mov $3,2
pow $3,$2
mul $4,2
sub $3,$4
mov $1,$3
div $1,4
