; A284903: Positions of 1 in A284901; complement of A284902.
; Submitted by Plejaden
; 2,3,7,12,14,16,17,22,24,26,28,29,34,35,40,41,45,50,52,54,56,57,62,63,68,69,74,75,79,84,86,88,90,91,95,100,102,104,106,107,111,116,118,120,121,126,128,130,132,133,138,139,144,145,150,151,155,160,162,164,166,167,171,176,178,180,182,183,187,192,194,196,198,199,203,208,210,212,213,218,220,222,224,225,230,231,236,237,242,243,247,252,254,256,257,262,264,266,268,269

mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,284901 ; Fixed point of the morphism 0 -> 01, 1 -> 1000.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
