; A294305: Sum of the tenth powers of the parts in the partitions of n into two distinct parts.
; 0,0,1025,59050,1108650,10815226,71340451,352767124,1427557524,4904576300,14914341925,40791300350,102769130750,240345147350,529882277575,1105458926376,2206044295976,4218551412024,7792505423049,13913571680850,24163571680850,40817515234450,67403375450475,108767969299900,172233267629500,267462840778276,408767794923501,614369672363174,910855693713574,1330986276623150,1922052927013775,2740581702366800,3867581120837200,5397144112201200,7463537860161425,10218514746450426,13878243653740026,18680696959900074,24965039874146099,33095205959337700,43591205959337700,56997185388511900,74094063391167925,95678985781660750,122902906642870350,156912109047672326,199374283041662551,251910011896527224,316898477386037624,396595376252009000,494346993683649625,613248250415609250,757944523460319650,932626102693738050,1143664513090753275,1396663478443198476,1700265164306008076,2061877788529599124,2493102702662305149,3003628965962946550,3608881215962946550,4321404499338848350,5161523493494169375,6145327885469117600,7299375289982807200,8644118045460433376,10213986505356493601,12034759932154195274,14150747130065465674,16594182643366709850,19421693680720225475,22673281073290043700,26420843474354594100,30713660719685733900,35642459701414029125,41267532960513306526,47702700104701236126,55021240171202245174,63365156408523636199,72822946731150483400,83570850731150483400,95715093530897259800,109473319323803470825,124972280312887646450,142479483387607416050,162145312339366397426,184297081710482752651,209112225768687903324,236989520730566533724,268137190031616701700,303039084670532717325,341938275734860686150,385419541904706676550,433765173490400164750,487679284032125964975,547488052893855310576,614036241555113960176,687698861978309174224,769485934933361475249,859826486184241924250

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  gcd $3,2
  mul $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,10
  add $1,$3
lpe
mov $0,$1
