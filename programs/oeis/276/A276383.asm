; A276383: Complement of A158919: complementary Beatty sequence to the Beatty sequence defined by the tribonacci constant tau = A058265.
; 2,4,6,8,10,13,15,17,19,21,24,26,28,30,32,35,37,39,41,43,46,48,50,52,54,56,59,61,63,65,67,70,72,74,76,78,81,83,85,87,89,92,94,96,98,100,102,105,107,109,111,113,116,118,120,122,124,127,129,131,133,135,138,140,142,144,146,149,151,153,155,157,159,162,164,166,168,170,173,175,177,179,181,184,186,188,190,192,195,197,199,201,203,205,208,210,212,214,216,219,221,223,225,227,230,232,234,236,238,241,243,245,247,249,252,254,256,258,260,262,265,267,269,271,273,276,278,280,282,284,287,289,291,293,295,298,300,302,304,306,308,311,313,315,317,319,322,324,326,328,330,333,335,337,339,341,344,346,348,350,352,355,357,359,361,363,365,368,370,372,374,376,379,381,383,385,387,390,392,394,396,398,401,403,405,407,409,411,414,416,418,420,422,425,427,429,431,433,436,438,440,442,444,447,449,451,453,455,458,460,462,464,466,468,471,473,475,477,479,482,484,486,488,490,493,495,497,499,501,504,506,508,510,512,514,517,519,521,523,525,528,530,532,534,536,539,541,543,545,547

mov $2,$0
add $2,1
mov $0,1
mov $4,$2
add $4,1
lpb $0,1
  mov $1,5
  add $4,264
  sub $0,1
  mov $3,2
  add $1,$3
  add $1,40
lpe
mul $2,56
sub $2,1
div $2,$1
add $4,$2
add $0,$4
add $0,4
mov $1,$0
sub $1,269
