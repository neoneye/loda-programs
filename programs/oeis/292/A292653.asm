; A292653: Rank of n*sin(1) when all the numbers j*cos(1) and k*sin(1), for j>=1, k>=1, are jointly ranked.
; 2,5,7,10,12,15,17,20,23,25,28,30,33,35,38,40,43,46,48,51,53,56,58,61,63,66,69,71,74,76,79,81,84,86,89,92,94,97,99,102,104,107,109,112,115,117,120,122,125,127,130,132,135,138,140,143,145,148,150,153,156,158,161,163,166,168,171,173,176,179,181,184,186,189,191,194,196,199,202,204,207,209,212,214,217,219,222,225,227,230,232,235,237,240,242,245,248,250,253,255,258,260,263,265,268,271,273,276,278,281,283,286,288,291,294,296,299,301,304,306,309,312,314,317,319,322,324,327,329,332,335,337,340,342,345,347,350,352,355,358,360,363,365,368,370,373,375,378,381,383,386,388,391,393,396,398,401,404,406,409,411,414,416,419,421,424,427,429,432,434,437,439,442,444,447,450,452,455,457,460,462,465,468,470,473,475,478,480,483,485,488,491,493,496,498,501,503,506,508,511,514,516,519,521,524,526,529,531,534,537,539,542,544,547,549,552,554,557,560,562,565,567,570,572,575,577,580,583,585,588,590,593,595,598,600,603,606,608,611,613,616,618,621,624,626,629,631,634,636,639

add $0,1
mul $0,312
div $0,122
add $0,1
mov $3,1
mov $4,5
lpb $0,1
  sub $0,1
  fac $2
  add $3,2
lpe
add $4,$3
add $2,$4
mov $1,$2
sub $1,13
div $1,2
add $1,2
