; A092094: a(n) = Sum_{i=0,1,2,..; n-k*i >= -n} |n-k*i| for k=3.
; Submitted by PDW
; 7,12,18,19,27,36,37,48,60,61,75,90,91,108,126,127,147,168,169,192,216,217,243,270,271,300,330,331,363,396,397,432,468,469,507,546,547,588,630,631,675,720,721,768,816,817,867,918,919,972,1026,1027,1083,1140

mov $1,$0
add $0,2
seq $0,68626 ; a(3n) = a(3n-1) = 3*n^2, a(3n-2) = 3*n^2 - 3*n + 1.
add $1,$0
mov $0,$1
add $0,4
