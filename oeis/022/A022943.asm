; A022943: a(n) = a(n-2) + c(n-1) for n >= 3, a( ) increasing, given a(1)=2, a(2)=3, where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 2,3,6,8,13,17,23,28,35,42,50,58,68,77,88,98,110,122,135,148,162,177,192,208,224,241,258,277,295,315,334,355,375,398,419,443,465,490,513,539,564,591,617,645,672,701,729,760,789,821,851,884,915

seq $0,294861 ; Solution of the complementary equation a(n) = a(n-2) + b(n-2) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
add $0,1
