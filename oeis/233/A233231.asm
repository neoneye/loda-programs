; A233231: a(n) = 10*a(n-3) - a(n-6) + 4 for n>5, a(0)=2, a(1)=3, a(2)=5, a(3)=12, a(4)=29, a(5)=51.
; Submitted by Cruncher Pete
; 2,3,5,12,29,51,122,291,509,1212,2885,5043,12002,28563,49925,118812,282749,494211,1176122,2798931,4892189,11642412,27706565,48427683,115248002,274266723,479384645,1140837612,2714960669,4745418771,11293128122,26875339971

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $4,$3
  mov $1,$3
  dif $1,2
  add $2,$1
  sub $3,$4
  add $3,$2
lpe
mov $0,$2
mul $0,2
sub $0,2
div $0,2
add $0,2
