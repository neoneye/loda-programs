; A339820: a(n) = phi(A019565(n)), where phi is Euler totient function.
; Submitted by Cruncher Pete
; 1,1,2,2,4,4,8,8,6,6,12,12,24,24,48,48,10,10,20,20,40,40,80,80,60,60,120,120,240,240,480,480,12,12,24,24,48,48,96,96,72,72,144,144,288,288,576,576,120,120,240,240,480,480,960,960,720,720,1440,1440,2880,2880,5760,5760,16,16,32,32,64,64,128,128

seq $0,339809 ; a(n) = A019565(n) - 1.
seq $0,39649 ; a(n) = phi(n)+1.
sub $0,1
