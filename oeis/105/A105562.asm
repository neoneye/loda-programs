; A105562: a(n) is the prime whose index is the greatest prime factor of n, for n >1; a(1)=2.
; 2,3,5,3,11,5,17,3,5,11,31,5,41,17,11,3,59,5,67,11,17,31,83,5,11,41,5,17,109,11,127,3,31,59,17,5,157,67,41,11,179,17,191,31,11,83,211,5,17,11,59,41,241,5,31,17,67,109,277,11,283,127,17,3,41,31,331,59,83,17,353,5,367,157,11,67,31,41,401,11,5,179,431,17,59,191,109,31,461,11,41,83,127,211,67,5,509,17,31,11

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
seq $0,40 ; The prime numbers.