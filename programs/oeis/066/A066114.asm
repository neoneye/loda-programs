; A066114: a(0) = 1; for n > 0, a(n) = (n!*(3*n+1))/2.
; 1,2,7,30,156,960,6840,55440,504000,5080320,56246400,678585600,8861529600,124540416000,1874333260800,30076510464000,512608352256000,9247873130496000,176065276907520000,3527707911856128000,74203511249387520000,1634910149494702080000,37654024380549857280000,904820585860974182400000,22646366663263239536640000,589425981646577467392000000,15930012714500922605568000000,446443647467152438591488000000,12957754645997839071313920000000,389037527724546885999919104000000,12069005121454693167952035840000000,386473416746362372433101455360000000

mov $2,$0
mul $0,3
seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$2
add $0,$2
sub $0,1
div $0,2
add $0,1
