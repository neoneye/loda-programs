; A282286: Least common multiple of 7*n+1 and 7*n-1.
; 1,24,195,220,783,612,1763,1200,3135,1984,4899,2964,7055,4140,9603,5512,12543,7080,15875,8844,19599,10804,23715,12960,28223,15312,33123,17860,38415,20604,44099,23544,50175,26680,56643,30012,63503,33540,70755,37264,78399,41184,86435,45300,94863,49612,103683,54120,112895,58824,122499,63724,132495,68820,142883,74112,153663,79600,164835,85284,176399,91164,188355,97240,200703,103512,213443,109980,226575,116644,240099,123504,254015,130560,268323,137812,283023,145260,298115,152904,313599,160744,329475,168780,345743,177012,362403,185440,379455,194064,396899,202884,414735,211900,432963,221112,451583,230520,470595,240124

mov $1,$0
mul $0,7
pow $0,2
sub $0,1
mov $2,3
add $2,$1
gcd $2,2
div $0,$2
trn $0,1
add $0,1
