; A163839: a(n) = (2^n-1)*4^(2*n-1).
; 0,4,192,7168,245760,8126464,264241152,8522825728,273804165120,8778913153024,281200098803712,9002801208229888,288160007407534080,9222246136947933184,295129890780843343872,9444444735363138715648,302226843217638866288640,9671332769940738559442944,309483829229724351313477632,9903501424817110720612139008,316912347825602446716882124800,10141199966122556753456926818304,324518476287174271446888839380992,10384592479129615971680717759315968,332306979139188339659867366684098560,10633823649366676926173106108066955264,340282361850336062550457001444955389952

mov $3,1
lpb $3
  mov $2,2
  pow $2,$0
  add $4,$2
  pow $2,4
  div $3,$4
  sub $4,1
lpe
mov $3,1
lpb $3
  div $3,4
  mul $4,$2
lpe
mov $0,$4
div $0,4
