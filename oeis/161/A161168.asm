; A161168: a(n) = 2^n + 4^n.
; 2,6,20,72,272,1056,4160,16512,65792,262656,1049600,4196352,16781312,67117056,268451840,1073774592,4295032832,17180000256,68719738880,274878431232,1099512676352,4398048608256,17592190238720,70368752566272,281474993487872,1125899940397056,4503599694479360,18014398643699712,72057594306363392,288230376688582656,1152921505680588800,4611686020574871552,18446744078004518912,73786976303428141056,295147905196532695040,1180591620751771041792,4722366482938364690432,18889465931616019808256

mov $1,2
pow $1,$0
mov $2,$1
add $1,1
mul $1,$2
mov $0,$1
