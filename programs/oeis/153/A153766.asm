; A153766: Numbers n such that 8n-9 is prime.
; 2,4,5,7,10,11,14,17,20,22,25,26,29,31,34,35,40,46,47,49,55,56,59,61,62,64,76,77,80,82,91,92,94,95,104,106,109,112,115,116,122,124,125,130,131,134,137,139,145,154,155,161,164,166,167,172,176,179,181,182,185,187,190,194,196,197,199,202,209,221,224,229,230,232,235,236,245,251,256,259,262,265,269,277,281,287,290,295,299,301,304,307,314,319,320,325,332,334,335,337,340,341,347,350,361,362,364,367,376,379,386,391,397,400,410,416,419,421,425,427,434,440,442,446,449,452,454,455,460,466,467,472,479,482,484,490,491,494,497,502,511,515,517,521,530,535,542,550,554,557,559,566,572,574,575,581,584,586,589,595,596,599,601,605,610,614,616,619,620,622,626,629,631,637,641,647,655,661,664,670,676,677,680,685,686,689,691,692,700,704,706,707,715,719,724,725,727,731,736,739,742,752,757,761,769,770,776,782,784,785,787,790,794,796,797,820,826,827,836,839,841,850,854,859,860,865,871,872,874,875,881,886,889,892,895,896,902,907,920,937,946,949,950,952,956,962,964,967,971,979

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,4
div $1,4
add $1,2
