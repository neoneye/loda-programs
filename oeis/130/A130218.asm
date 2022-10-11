; A130218: Partial sums of A100119. Sum of first n of the n-th centered n-gonal numbers.
; Submitted by Simon Strandgaard
; 1,3,10,29,70,146,273,470,759,1165,1716,2443,3380,4564,6035,7836,10013,12615,15694,19305,23506,28358,33925,40274,47475,55601,64728,74935,86304,98920,112871,128248,145145,163659,183890,205941,229918,255930

mov $1,$0
seq $0,1296 ; 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
add $0,1
add $0,$1
