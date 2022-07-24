; A347092: Dirichlet inverse of A322577, which is the convolution of Dedekind psi with Euler phi.
; Submitted by Simon Strandgaard
; 1,-4,-6,5,-10,24,-14,-4,10,40,-22,-30,-26,56,60,5,-34,-40,-38,-50,84,88,-46,24,26,104,-6,-70,-58,-240,-62,-4,132,136,140,50,-74,152,156,40,-82,-336,-86,-110,-100,184,-94,-30,50,-104,204,-130,-106,24,220,56,228,232,-118,300,-122,248,-140,5,260,-528,-134,-170,276,-560,-142,-40,-146,296,-156,-190,308,-624,-158,-50,10,328,-166,420,340,344,348,88,-178,400,364,-230,372,376,380,24,-194,-200,-220,130

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,1
    add $6,$4
    mul $6,$2
    sub $6,1
    mul $4,$2
    sub $4,$6
    sub $4,$5
    mul $5,$2
    sub $4,$5
    add $5,$4
  lpe
  mul $1,$4
lpe
mov $0,$1
