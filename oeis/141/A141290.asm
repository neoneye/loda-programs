; A141290: Triangle read by rows, descending antidiagonals of a (1, 3, 5, ...) * (1, 4, 16, ...) multiplication table.
; Submitted by Simon Strandgaard
; 1,3,4,5,12,16,7,20,48,64,9,28,80,192,256,11,36,112,320,768,1024,13,44,144,448,1280,3072,4096,15,52,176,576,1792,5120,12288,16384,17,60,208,704,2304,7168,20480,49152,65536,19,68,240,832,2816,9216,28672,81920

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,2
add $1,1
mov $2,4
pow $2,$0
mul $2,$1
mov $0,$2
