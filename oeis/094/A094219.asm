; A094219: Number of permutations of length n with exactly 3 occurrences of the pattern 2-13.
; Submitted by Simon Strandgaard
; 0,0,0,0,7,112,1092,8400,56100,341088,1939938,10498488,54679625,276276000,1362040680,6580248480,31256180280,146350008000,676868787000,3097351569312,14042319855102,63144549413792,281895309883000,1250366855452000,5514117832543320,24190968555673920,105629314403610270,459257888711349000,1988991885669004125,8583352411755610944,36919419668512916304,158321114974884217664,677031083774175930800,2887708176946617763200,12287198292907858582416,52165005498450672628416,221002634901918251448066

mov $2,$0
add $2,5
sub $0,3
mov $1,3
sub $1,$2
bin $1,2
add $2,$0
sub $0,1
bin $2,$0
mul $1,$2
mov $0,$1
div $0,3
