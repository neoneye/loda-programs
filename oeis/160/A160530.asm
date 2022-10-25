; A160530: Positive integers that contain only odd-length runs of 0's and 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 1,2,5,7,8,10,14,17,21,23,29,31,32,34,40,42,46,56,58,62,65,69,71,81,85,87,93,95,113,117,119,125,127,128,130,136,138,142,160,162,168,170,174,184,186,190,224,226,232,234,238,248,250,254,257,261,263,273,277,279,285,287,321,325,327,337,341,343,349,351,369,373,375,381,383,449,453,455,465,469,471,477,479,497,501,503,509,511,512,514,520,522,526,544,546,552,554,558,568,570

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,44933 ; Number of runs of even length in the base-2 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
