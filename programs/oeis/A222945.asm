; A222945: Number of distinct sums i+j+k with |i|, |j|, |k|, |i*j*k| <= n.
; 1,7,9,13,17,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209,213,217,221,225,229,233,237,241,245,249,253,257,261,265,269,273,277,281,285,289,293,297,301,305,309,313,317,321,325,329,333,337,341,345,349,353,357,361,365,369,373,377,381,385,389,393,397,401

add $2,2
sub $2,$0
lpb $0,1
  sub $0,1
  add $2,2
  mov $1,$2
lpe
add $1,$1
add $1,1
