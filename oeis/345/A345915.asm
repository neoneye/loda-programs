; A345915: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum <= 0.
; Submitted by Simon Strandgaard
; 0,3,6,10,12,13,15,20,24,25,27,30,36,40,41,43,46,48,49,50,51,53,54,55,58,60,61,63,72,80,81,83,86,92,96,97,98,99,101,102,103,106,108,109,111,116,120,121,123,126,136,144,145,147,150,156,160,161,162,163

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
