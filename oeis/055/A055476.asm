; A055476: Powers of ten written in base 5.
; Submitted by Jon Maiga
; 1,20,400,13000,310000,11200000,224000000,10030000000,201100000000,4022000000000,130440000000000,3114300000000000,112341000000000000,2302320000000000000,101101400000000000000,2022033000000000000000

seq $0,199685 ; a(n) = 5*10^n+1.
seq $0,7091 ; Numbers in base 5.
sub $0,11
div $0,10
add $0,1