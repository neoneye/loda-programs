; A067839: Duplicate of A047211.
; 2,4,7,9,12,14,17,19,22,24,27,29,32,34,37,39,42,44,47,49,52,54,57,59
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
add $0,5
lpb $0,1
  sub $0,4
  add $1,1
lpe
