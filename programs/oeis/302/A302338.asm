; A302338: a(n) = 3*n + 2^v(n) where v(n) denotes the 2-adic valuation of n.
; 4,8,10,16,16,20,22,32,28,32,34,40,40,44,46,64,52,56,58,64,64,68,70,80,76,80,82,88,88,92,94,128,100,104,106,112,112,116,118,128,124,128,130,136,136,140,142,160,148,152,154,160,160,164,166,176,172,176,178,184,184,188,190,256,196,200,202,208,208,212,214,224,220,224,226,232,232,236,238,256,244,248,250,256,256,260,262,272,268,272,274,280,280,284,286,320,292,296,298,304,304,308,310,320,316,320,322,328,328,332,334,352,340,344,346,352,352,356,358,368,364,368,370,376,376,380,382,512,388,392,394,400,400,404,406,416,412,416,418,424,424,428,430,448,436,440,442,448,448,452,454,464,460,464,466,472,472,476,478,512,484,488,490,496,496,500,502,512,508,512,514,520,520,524,526,544,532,536,538,544,544,548,550,560,556,560,562,568,568,572,574,640,580,584,586,592,592,596,598,608,604,608,610,616,616,620,622,640,628,632,634,640,640,644,646,656,652,656,658,664,664,668,670,704,676,680,682,688,688,692,694,704,700,704,706,712,712,716,718,736,724,728,730,736,736,740,742,752,748,752

mov $1,$0
add $1,$0
cal $0,86799 ; Replace all trailing 0's with 1's in binary representation of n.
add $1,$0
mul $1,2
div $1,4
mul $1,2
add $1,4
