; A036910: a(n) = (binomial(4*n, 2*n) + binomial(2*n, n)^2)/2.
; Submitted by Jamie Morken(s3)
; 1,5,53,662,8885,124130,1778966,25947612,383358645,5719519850,85990654178,1300866635172,19780031677718,302045506654052,4629016098160220,71163013287905912,1096960888092571317,16949379732631632570,262435310495071434602,4070954160892425897300,63254437120529633527010,984316012804278947780460,15337868915406214532600100,239292415494123507366968520,3737487478584291796823606550,58435492982762210360931655380,914500519723674443991552661476,14324178809340220582134886091432,224546256396659444960318400729692

mov $3,$0
add $3,$0
lpb $0
  mov $2,$3
  bin $2,$0
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
