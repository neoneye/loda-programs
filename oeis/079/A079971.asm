; A079971: Number of compositions (ordered partitions) of n into parts 1, 2, and 5.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,9,15,26,44,75,128,218,372,634,1081,1843,3142,5357,9133,15571,26547,45260,77164,131557,224292,382396,651948,1111508,1895013,3230813,5508222,9390983,16010713,27296709,46538235,79343166,135272384

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$1
  add $5,$4
lpe
mov $0,$5
