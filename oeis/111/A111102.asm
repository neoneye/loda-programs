; A111102: Cumulative sum of squares of Kolakoski sequence (A000002).
; Submitted by [SG]KidDoesCrunch
; 1,5,9,10,11,15,16,20,24,25,29,33,34,35,39,40,41,45,49,50,54,55,56,60,61,65,69,70,71,75,76,77,81,82,86,90,91,95,99,100,101,105,106,110,114,115,119,120,121,125,126,127,131,135,136,140,144,145,146,150,151,155,159,160,164,168,169,170,174,175,176,180,181,185,189,190,194,195,196,200,204,205,209,213,214,215,219,220,224,228,229,233,237,238,239,243,244,245,249,253

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  pow $3,$3
  add $4,$3
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$4
