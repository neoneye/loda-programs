; A173151: a(n) = a(n-1) - [a(n-1)/2] + a(n-2) - [a(n-5)/2] where [k] = floor(k).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,9,10,12,13,16,17,20,21,25,26,30,31,36,37,42,43,49,50,56,57,64,65,72,73,81,82,90,91,100,101,110,111,121,122,132,133,144,145,156,157,169,170,182,183,196,197,210,211,225,226,240,241,256,257,272,273,289,290,306,307,324,325,342,343,361,362,380,381,400,401,420,421,441,442,462,463,484,485,506,507,529,530,552,553,576,577,600,601,625,626,650

mov $1,$0
div $1,2
sub $0,1
div $0,2
pow $0,2
div $0,4
add $0,$1
add $0,1
