; A248057: Positions of 1,1 in the Thue-Morse sequence (A010060).
; Submitted by owensse
; 2,8,14,22,26,32,38,42,50,56,62,70,74,82,88,94,98,104,110,118,122,128,134,138,146,152,158,162,168,174,182,186,194,200,206,214,218,224,230,234,242,248,254,262,266,274,280,286,290,296,302,310,314,322,328,334,342,346,352,358,362,370,376,382,386,392,398,406,410,416,422,426,434,440,446,454,458,466,472,478,482,488,494,502,506,512,518,522,530,536,542,546,552,558,566,570,578,584,590,598

mov $1,$0
mul $1,2
seq $1,3159 ; Numbers n whose binary representation ends in an even number of zeros.
mov $0,$1
mul $0,2
