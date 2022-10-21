; A089890: Number of subsets of {1,.., n} containing exactly two squares.
; Submitted by Simon Strandgaard
; 0,0,0,4,8,16,32,64,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280

mov $1,$0
add $1,1
mov $4,1
mov $0,$1
lpb $0
  add $4,2
  trn $0,$4
lpe
div $4,2
mov $2,$4
sub $2,1
mov $0,$4
bin $0,2
sub $1,3
mov $3,$1
sub $3,$2
lpb $3
  sub $3,1
  mul $0,2
lpe
mul $0,4
