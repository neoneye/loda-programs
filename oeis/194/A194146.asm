; A194146: Beatty sequence for (4+sqrt(6))/2; complement of A194145.
; Submitted by Arkhenia
; 3,6,9,12,16,19,22,25,29,32,35,38,41,45,48,51,54,58,61,64,67,70,74,77,80,83,87,90,93,96,99,103,106,109,112,116,119,122,125,128,132,135,138,141,145,148,151,154,158,161,164,167,170,174,177,180,183,187,190,193,196,199,203,206,209,212,216,219,222,225,228,232,235,238,241,245,248,251,254,257,261,264,267,270,274,277,280,283,287,290,293,296,299,303,306,309,312,316,319,322

mov $3,104
lpb $3
  sub $3,1
  add $2,$1
  add $2,$1
  div $2,3
  mov $4,1
  add $1,1
  add $1,$2
lpe
add $4,2
add $0,1
add $1,$2
mul $1,$0
div $1,$2
add $1,1
add $1,$4
mov $0,$1
mul $0,2
sub $0,16
div $0,2
add $0,4
