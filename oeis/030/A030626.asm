; A030626: Numbers with exactly 8 divisors.
; Submitted by fzs600
; 24,30,40,42,54,56,66,70,78,88,102,104,105,110,114,128,130,135,136,138,152,154,165,170,174,182,184,186,189,190,195,222,230,231,232,238,246,248,250,255,258,266,273,282,285,286,290,296,297,310,318,322,328,344,345,351,354,357,366,370,374,375,376,385,399,402,406,410,418,424,426,429,430,434,435,438,442,455,459,465,470,472,474,483,488,494,498,506,513,518,530,534,536,555,561,568,574,582,584,590

mov $1,$0
add $1,1
seq $1,111398 ; Numbers which are the cube roots of the product of their proper divisors.
mov $0,$1
