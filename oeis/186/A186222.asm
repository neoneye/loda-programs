; A186222: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186221.
; Submitted by Simon Strandgaard
; 1,4,6,9,11,13,16,18,21,23,26,28,30,33,35,38,40,42,45,47,50,52,55,57,59,62,64,67,69,71,74,76,79,81,83,86,88,91,93,96,98,100,103,105,108,110,112,115,117,120,122,125,127,129,132,134,137,139,141,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,182,185,187,190,192,195,197,199,202,204,207,209,211,214,216,219,221,224,226,228,231,233,236,238,240

mov $1,$0
add $1,2
seq $0,190337 ; a(n) = n + [n*r/t] + [n*s/t];  r=2, s=sqrt(2), t=1/s.
sub $0,$1
div $0,2
