; A027989: a(n) = self-convolution of row n of array T given by A027926.
; Submitted by Gibson Praise
; 1,3,10,33,105,324,977,2895,8462,24465,70101,199368,563425,1583643,4430290,12342849,34262337,94800780,261545777,719697255,1975722326,5412138033,14796520365,40380240528,110016825025,299285288499,813011578522,2205652007265,5976479585817,16175489617620,43732562726801,118118216074623,318727564572830,859284897359313,2314682907575685,6230210745864024,16756734311434657,45036900212198475,120963905415018082,324687725278669185,870988059068572401,2335109908623983388,6256953248246600945,16756751123748553623

mov $2,$0
add $2,$0
mov $1,$2
add $1,2
add $2,3
add $1,$2
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  sub $2,1
lpe
mov $0,$1
div $0,5
