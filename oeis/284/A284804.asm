; A284804: Fixed points of the transform A284803.
; Submitted by Simon Strandgaard
; 10,15,20,25,30,250,280,310,340,370,400,465,495,525,555,585,615,680,710,740,770,800,830,895,925,955,985,1015,1045,1110,1140,1170,1200,1230,1260,7990,8170,8350,8530,8710,8890,9280,9460,9640,9820,10000,10180,10570,10750

add $0,1
mov $1,-1
sub $1,$0
lpb $0
  mov $2,$0
  div $0,6
  mul $1,6
  mod $2,6
  add $1,$2
lpe
sub $3,$1
sub $3,1
mov $0,$3