; A074150: Duplicate of A061925.
; 1,2,3,6,9,14,19,26,33,42,51,62,73,86,99,114,129,146,163,182,201,222
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $0,2
  add $1,$0
lpe
add $1,1
