; A299265: Partial sums of A299259.
; 1,6,19,45,90,159,257,390,563,781,1050,1375,1761,2214,2739,3341,4026,4799,5665,6630,7699,8877,10170,11583,13121,14790,16595,18541,20634,22879,25281,27846,30579,33485,36570,39839,43297,46950,50803,54861,59130,63615,68321,73254,78419,83821,89466,95359,101505,107910,114579,121517,128730,136223,144001,152070,160435,169101,178074,187359,196961,206886,217139,227725,238650,249919,261537,273510,285843,298541,311610,325055,338881,353094,367699,382701,398106,413919,430145,446790,463859,481357,499290,517663,536481,555750,575475,595661,616314,637439,659041,681126,703699,726765,750330,774399,798977,824070,849683,875821,902490,929695,957441,985734,1014579,1043981,1073946,1104479,1135585,1167270,1199539,1232397,1265850,1299903,1334561,1369830,1405715,1442221,1479354,1517119,1555521,1594566,1634259,1674605,1715610,1757279,1799617,1842630,1886323,1930701,1975770,2021535,2068001,2115174,2163059,2211661,2260986,2311039,2361825,2413350,2465619,2518637,2572410,2626943,2682241,2738310,2795155,2852781,2911194,2970399,3030401,3091206,3152819,3215245,3278490,3342559,3407457,3473190,3539763,3607181,3675450,3744575,3814561,3885414,3957139,4029741,4103226,4177599,4252865,4329030,4406099,4484077,4562970,4642783,4723521,4805190,4887795,4971341,5055834,5141279,5227681,5315046,5403379,5492685,5582970,5674239,5766497,5859750,5954003,6049261,6145530,6242815,6341121,6440454,6540819,6642221,6744666,6848159,6952705,7058310,7164979,7272717,7381530,7491423,7602401,7714470,7827635,7941901,8057274,8173759,8291361,8410086,8529939,8650925,8773050,8896319,9020737,9146310,9273043,9400941,9530010,9660255,9791681,9924294,10058099,10193101,10329306,10466719,10605345,10745190,10886259,11028557,11172090,11316863,11462881,11610150,11758675,11908461,12059514,12211839,12365441,12520326,12676499,12833965,12992730,13152799,13314177,13476870,13640883,13806221

mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$4
  sub $0,$5
  mul $0,4
  pow $0,2
  mov $3,3
  lpb $0,1
    add $0,$3
    mov $3,$0
    mov $0,6
    div $3,3
    add $3,4
  lpe
  div $3,2
  mov $1,$3
  add $2,$1
lpe
mov $1,$2
