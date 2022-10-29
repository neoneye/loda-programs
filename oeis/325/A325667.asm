; A325667: First term of n-th difference sequence of (floor(k*r)), r = -sqrt(3), k >= 0.
; Submitted by Simon Strandgaard
; -2,0,0,1,-4,10,-20,36,-64,120,-240,496,-1024,2080,-4159,8240,-16248,31824,-61403,115292,-207670,352716,-550430,748144,-748144,0,2848366,-10897032,30955332,-77558759,181129040,-404458736,875889376,-1855921143,3870685664

mov $2,$0
mov $3,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $0,1
  add $1,$4
  bin $1,$0
  seq $0,80757 ; First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
