; A098871: Sums of distinct powers of 4 plus 1.
; Submitted by Simon Strandgaard
; 1,2,5,6,17,18,21,22,65,66,69,70,81,82,85,86,257,258,261,262,273,274,277,278,321,322,325,326,337,338,341,342,1025,1026,1029,1030,1041,1042,1045,1046,1089,1090,1093,1094,1105,1106,1109,1110,1281,1282,1285,1286

mov $1,$0
mov $3,2
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  mul $3,4
lpe
add $1,1
mov $0,$1
