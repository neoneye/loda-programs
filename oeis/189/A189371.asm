; A189371: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=sqrt(2), t=sqrt(5).
; Submitted by Simon Strandgaard
; 2,6,9,12,15,19,22,25,29,32,35,38,42,45,48,52,55,58,62,65,68,71,75,77,81,85,88,91,94,98,101,104,108,111,114,117,121,124,127,131,133,137,140,144,147,150,154,156,160,164,167,170,173,177,179,183,187,190,193,196,200,203,206,210,212,216,219,223,226,229,233,235,239,243,246,249,252,256,258,262,266,268,272,275,279,281,285,289,291,295,298,302,305,308,312,314,318,321,325,328

mov $1,$0
seq $1,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
sub $1,1
seq $0,177102 ; Beatty sequence for sqrt(10).
div $0,2
add $0,$1
