; A297250: Numbers whose base-3 digits having equal up-variation and down-variation; see Comments.
; Submitted by Gunnar Hjern
; 1,2,4,8,10,13,16,20,23,26,28,31,34,37,40,43,46,49,52,56,59,62,65,68,71,74,77,80,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,164,167,170,173,176,179,182,185,188,191,194,197,200,203,206,209,212,215,218,221,224,227,230,233,236,239,242,244,247,250,253,256,259,262,265,268,271,274,277,280,283,286,289,292,295

mov $3,$0
trn $0,1
mov $1,$0
add $0,1
mul $0,2
mov $2,$0
lpb $1
  mov $0,$1
  div $1,3
lpe
add $0,$2
add $0,$3
sub $0,3
