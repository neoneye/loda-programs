; A214210: Trebled Thue-Morse sequence: the A010060 sequence replacing 0 with 0,0,0 and 1 with 1,1,1.
; Submitted by Jerry Musser
; 0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0

div $0,3
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
