; A140164: Binomial transform of [1, 1, 1, 1, -1, -1, 5, -11, 19, -29, 41, ...].
; 1,2,4,8,14,20,26,32,38,44,50,56,62,68,74,80,86,92,98,104,110,116,122,128,134,140,146,152,158,164,170,176,182,188,194,200,206,212,218,224,230,236,242,248,254,260,266,272,278,284,290,296,302,308,314,320,326,332,338,344,350,356,362,368,374,380,386,392,398,404,410,416,422,428,434,440,446,452,458,464,470,476,482,488,494,500,506,512,518,524,530,536,542,548,554,560,566,572,578,584

mul $0,2
trn $0,1
mov $1,$0
trn $1,4
mul $1,2
add $1,1
add $0,$1
