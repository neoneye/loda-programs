; A206612: Fibonacci sequence beginning 13, 6.
; 13,6,19,25,44,69,113,182,295,477,772,1249,2021,3270,5291,8561,13852,22413,36265,58678,94943,153621,248564,402185,650749,1052934,1703683,2756617,4460300,7216917,11677217,18894134,30571351,49465485,80036836,129502321,209539157,339041478,548580635,887622113,1436202748,2323824861,3760027609,6083852470,9843880079,15927732549,25771612628,41699345177,67470957805,109170302982,176641260787,285811563769,462452824556,748264388325,1210717212881,1958981601206,3169698814087,5128680415293,8298379229380,13427059644673,21725438874053,35152498518726,56877937392779,92030435911505,148908373304284,240938809215789,389847182520073,630785991735862,1020633174255935,1651419165991797,2672052340247732,4323471506239529,6995523846487261,11318995352726790,18314519199214051,29633514551940841,47948033751154892,77581548303095733,125529582054250625,203111130357346358,328640712411596983,531751842768943341,860392555180540324,1392144397949483665,2252536953130023989,3644681351079507654,5897218304209531643,9541899655289039297,15439117959498570940,24981017614787610237,40420135574286181177,65401153189073791414,105821288763359972591,171222441952433764005,277043730715793736596,448266172668227500601,725309903384021237197,1173576076052248737798,1898885979436269974995,3072462055488518712793

mov $1,13
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $4,$1
  add $1,$2
  mov $3,$4
  sub $3,2
  sub $1,$3
  mov $2,0
  add $3,$1
  add $1,3
  mov $4,0
lpe
