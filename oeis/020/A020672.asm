; A020672: Numbers of form x^2 + 9 y^2.
; Submitted by ebahapo
; 0,1,4,9,10,13,16,18,25,34,36,37,40,45,49,52,58,61,64,72,73,81,82,85,90,97,100,106,109,117,121,130,136,144,145,148,153,157,160,162,169,178,180,181,193,196,202,205,208,225,226,229,232,234,241,244,250,256,261,265,274,277,288,289,292,298,306,313,324,325,328,333,337,340,346,349,360,361,369,370,373,388,394,397,400,405,409,421,424,433,436,441,442,445,450,457,466,468,477,481

mov $1,-2
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  div $3,2
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
