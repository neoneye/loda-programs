; A047395: Numbers that are congruent to {0, 2, 6} mod 8.
; 0,2,6,8,10,14,16,18,22,24,26,30,32,34,38,40,42,46,48,50,54,56,58,62,64,66,70,72,74,78,80,82,86,88,90,94,96,98,102,104,106,110,112,114,118,120,122,126,128,130,134,136,138,142,144,146,150,152,154,158,160,162,166,168,170,174,176,178,182,184,186,190,192,194,198,200,202,206,208,210,214,216,218,222,224,226,230,232,234,238,240,242,246,248,250,254,256,258,262,264,266,270,272,274,278,280,282,286,288,290,294,296,298,302,304,306,310,312,314,318,320,322,326,328,330,334,336,338,342,344,346,350,352,354,358,360,362,366,368,370,374,376,378,382,384,386,390,392,394,398,400,402,406,408,410,414,416,418,422,424,426,430,432,434,438,440,442,446,448,450,454,456,458,462,464,466,470,472,474,478,480,482,486,488,490,494,496,498,502,504,506,510,512,514,518,520,522,526,528,530,534,536,538,542,544,546,550,552,554,558,560,562,566,568,570,574,576,578,582,584,586,590,592,594,598,600,602,606,608,610,614,616,618,622,624,626,630,632,634,638,640,642,646,648,650,654,656,658,662,664
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
sub $0,1
lpb $0,1
  add $1,1
  sub $0,3
lpe
add $1,$1
