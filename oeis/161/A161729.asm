; A161729: a(n) = ((4+sqrt(3))*(8+2*sqrt(3))^n-(4-sqrt(3))*(8-2*sqrt(3))^n)/(2*sqrt(3)).
; Submitted by Jon Maiga
; 1,16,204,2432,28304,326400,3750592,43036672,493555968,5658988544,64878906368,743795097600,8527018430464,97754949812224,1120674238611456,12847530427547648,147285426432966656,1688495240694988800,19357081676605554688,221911554309549457408,2544016621769302474752,29164865124212267810816,334348977655392556285952,3833010656027242974412800,43942023658355474663735296,503755824420270959950299136,5775107960489850676690550784,66206424497983520909633257472,758997178022264099366223478784,8701220774461082502558646272000,99751679134219586873894719455232,1143563385875537099849265905139712,13109926859029175080145729070563328,150293533678938872090169838061748224,1722980342193504849275139497318678528,19752421723791256239713400377887948800,226443769786597847673107152185635897344

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,4
  sub $3,$2
  mul $2,13
lpe
add $3,$2
mov $0,$3