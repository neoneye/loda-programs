; A246171: Beatty sequence for sqrt(15).
; 3,7,11,15,19,23,27,30,34,38,42,46,50,54,58,61,65,69,73,77,81,85,89,92,96,100,104,108,112,116,120,123,127,131,135,139,143,147,151,154,158,162,166,170,174,178,182,185,189,193,197,201,205,209,213,216,220,224,228,232,236,240,243,247,251,255,259,263,267,271,274,278,282,286,290,294,298,302,305,309,313,317,321,325,329,333,336,340,344,348,352,356,360,364,367,371,375,379,383,387,391,395,398,402,406,410,414,418,422,426,429,433,437,441,445,449,453,457,460,464,468,472,476,480,484,487,491,495,499,503,507,511,515,518,522,526,530,534,538,542,546,549,553,557,561,565,569,573,577,580,584,588,592,596,600,604,608,611,615,619,623,627,631,635,639,642,646,650,654,658,662,666,670,673,677,681,685,689,693,697,701,704,708,712,716,720,724,728,731,735,739,743,747,751,755,759,762,766,770,774,778,782,786,790,793,797,801,805,809,813,817,821,824,828,832,836,840,844,848,852,855,859,863,867,871,875,879,883,886,890,894,898,902,906,910,914,917,921,925,929,933,937,941,945,948,952,956,960,964,968

add $0,1
mov $1,$0
mul $1,15
mov $2,$0
mov $3,1
mov $4,$0
mul $4,$1
lpb $2,1
  lpb $4,1
    add $0,3
    trn $4,$3
    add $3,2
  lpe
  sub $0,$2
  mov $2,$4
lpe
mov $1,$0
sub $1,12
div $1,3
add $1,3
