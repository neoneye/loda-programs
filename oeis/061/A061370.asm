; A061370: a(n) = floor(ratio of product and sum of first n numbers).
; 1,0,1,2,8,34,180,1120,8064,65978,604800,6141046,68428800,830269440,10897286400,153844043294,2324754432000,37440781904842,640237370572800,11585247657984000,221172909834240000,4442690623626907826,93666727314800640000,2068161339110798131200,47726800133326110720000,1148978521728221184000000,28806532937614688256000000,750956513821955321432275862,20325889640780924033433600000,570436257660625932551201032258,16578303738261941164769280000000,498353857828965019256094720000000,15478284525511384127483412480000000,496189578217822085458182537216000000

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
add $1,2
div $0,$1