; A176003: a(n) = 3*(n-th noncomposite number) - 2.
; Submitted by Jamie Morken
; 1,4,7,13,19,31,37,49,55,67,85,91,109,121,127,139,157,175,181,199,211,217,235,247,265,289,301,307,319,325,337,379,391,409,415,445,451,469,487,499,517,535,541,571,577,589,595,631,667,679,685,697,715,721,751

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,1
mul $0,3
add $0,1
