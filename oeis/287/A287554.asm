; A287554: Positions of 2 in A053839.
; Submitted by Jamie Morken(w4)
; 3,6,9,16,18,21,28,31,33,40,43,46,52,55,58,61,66,69,76,79,81,88,91,94,100,103,106,109,115,118,121,128,129,136,139,142,148,151,154,157,163,166,169,176,178,181,188,191,196,199,202,205,211,214,217,224,226,229,236,239,241,248,251,254,258,261,268,271,273,280,283,286,292,295,298,301,307,310,313,320,321,328,331,334,340,343,346,349,355,358,361,368,370,373,380,383,388,391,394,397

mov $2,$0
mov $3,$0
mul $3,8
add $3,6
mov $0,$3
lpb $0
  div $0,2
  lpb $0
    add $3,$0
    div $0,4
  lpe
lpe
sub $0,1
lpb $3
  mod $3,4
lpe
mul $0,$3
add $0,4
mov $4,$2
mul $4,4
add $0,$4
