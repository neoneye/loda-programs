; A190329: a(n) = n + [n*s/r] + [n*t/r]; r=1, s=sqrt(2), t=1/s.
; 2,5,9,11,15,18,20,24,27,31,33,36,40,42,46,49,53,55,58,62,64,68,71,73,77,80,84,86,90,93,95,99,102,106,108,111,115,117,121,124,126,130,133,137,139,143,146,148,152,155,159,161,164,168,170,174,177,181,183,186,190,192,196,199,201,205,208,212,214,217,221,223,227,230,234,236,239,243,245,249,252,254,258,261,265,267,271,274,276,280,283,287,289,292,296,298,302,305,309,311

mov $2,$0
seq $0,188383 ; Positions of 1 in the zero-one sequence [nr+3r]-[nr]-[3r], where r=1/sqrt(2).
div $0,2
mov $1,$0
sub $1,$2
sub $1,1
