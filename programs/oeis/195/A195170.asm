; A195170: a(n) = 4*n - floor(n*r), where r=(1+sqrt(5))/2 (the golden ratio).
; 0,3,5,8,10,12,15,17,20,22,24,27,29,31,34,36,39,41,43,46,48,51,53,55,58,60,62,65,67,70,72,74,77,79,81,84,86,89,91,93,96,98,101,103,105,108,110,112,115,117,120,122,124,127,129,132,134,136,139,141,143,146,148,151,153,155,158,160,162,165,167,170,172,174,177,179,182,184,186,189,191,193,196,198,201,203,205,208,210,212,215,217,220,222,224,227,229,232,234,236,239,241,243,246,248,251,253,255,258,260,263,265,267,270,272,274,277,279,282,284,286,289,291,293,296,298,301,303,305,308,310,313,315,317,320,322,324,327,329,332,334,336,339,341,344,346,348,351,353,355,358,360,363,365,367,370,372,374,377,379,382,384,386,389,391,394,396,398,401,403,405,408,410,413,415,417,420,422,424,427,429,432,434,436,439,441,444,446,448,451,453,455,458,460,463,465,467,470,472,475,477,479,482,484,486,489,491,494,496,498,501,503,505,508,510,513,515,517,520,522,525,527,529,532,534,536,539,541,544,546,548,551,553,555,558,560,563,565,567,570,572,575,577,579,582,584,586,589,591,594

mov $4,$0
mul $0,55
mov $1,$0
lpb $0,1
  mov $0,1
  div $1,144
lpe
add $0,$1
mov $1,$0
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
