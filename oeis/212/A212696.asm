; A212696: Central coefficient of the triangle A097609.
; Submitted by Simon Strandgaard
; 1,0,3,4,25,66,287,960,3789,13810,53240,200652,771641,2952054,11386065,43910288,170007429,658979586,2560258550,9960335060,38811668868,151418146704,591464244882,2312774560296,9052560751725,35464735083726,139054217427702,545635715465596

mov $1,1
sub $2,$0
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  add $4,1
  add $5,$3
  add $3,$1
  mul $1,$2
  div $1,$4
  add $2,1
  add $3,$1
  add $3,$5
lpe
mov $0,$1
