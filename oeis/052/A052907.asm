; A052907: Expansion of 1/(1 - 2*x^2 - 2*x^3).
; Submitted by Jamie Morken(s3)
; 1,0,2,2,4,8,12,24,40,72,128,224,400,704,1248,2208,3904,6912,12224,21632,38272,67712,119808,211968,375040,663552,1174016,2077184,3675136,6502400,11504640,20355072,36014080,63719424,112738304,199467008,352915456,624410624,1104764928,1954652160,3458351104,6118834176,10826006528,19154370560,33889681408,59960754176,106088103936,187700871168,332097716224,587577950208,1039597174784,1839351332864,3254350249984,5757897015296,10187403165696,18024494530560,31890600361984,56423795392512,99830189785088,176628791508992,312507970355200,552917962588160,978273523728384,1730851865886720,3062382972633088,5418250779230208,9586469677039616,16961267503726592,30009440912539648,53095474361532416,93941416832532480,166209830548144128,294073782388129792,520302494761353216,920567225872547840,1628752554298966016,2881739441267802112,5098639560343027712,9020983991133536256,15960758003221659648,28239247102953127936,49963483988710391808,88400010212349575168,156405462183327039488,276726988402119933952,489610944791353229312,866264901170893946880,1532675866386946326528,2711751691924494352384,4797881535115680546816,8488855116622881357824,15019266454080349798400,26573473303477123809280,47016243141406462312448,83185479515114947215360,147179432889767172243456,260403445313042819055616,460729824809764238917632,815165756405619982598144,1442266540245614115946496

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  mov $1,0
  mov $2,0
  mov $4,0
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0
    sub $0,1
    mov $3,$1
    add $4,1
    mov $1,$4
    mul $3,2
    add $2,$3
    mov $4,$2
    mov $2,$3
  lpe
  mov $0,$4
  add $0,1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5