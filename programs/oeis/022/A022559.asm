; A022559: Sum of exponents in prime-power factorization of n!.
; 0,0,1,2,4,5,7,8,11,13,15,16,19,20,22,24,28,29,32,33,36,38,40,41,45,47,49,52,55,56,59,60,65,67,69,71,75,76,78,80,84,85,88,89,92,95,97,98,103,105,108,110,113,114,118,120,124,126,128,129,133,134,136,139,145,147,150,151,154,156,159,160,165,166,168,171,174,176,179,180,185,189,191,192,196,198,200,202,206,207,211,213,216,218,220,222,228,229,232,235,239,240,243,244,248,251,253,254,259,260,263,265,270,271,274,276,279,282,284,286,291,293,295,297,300,303,307,308,315,317,320,321,325,327,329,333,337,338,341,342,346,348,350,352,358,360,362,365,368,369,373,374,378,381,384,386,390,391,393,395,401,403,408,409,412,415,417,418,423,425,428,431,434,435,438,441,446,448,450,451,456,457,460,462,466,468,471,473,476,480,483,484,491,492,494,497,501,502,506,507,512,514,516,518,522,524,526,529,534,536,540,541,544,546,548,550,556,558,560,562,566,568,571,572,578,582,584,585,589,590,593,596,600,601,605,607,610,612,615,616,622,623,626,631,634,637,640,642,646,648

mov $5,$0
mov $7,$0
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0,1
    sub $0,1
    mov $1,$0
    mov $0,1
    add $4,1
    cal $1,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
    add $0,$1
    sub $0,1
  lpe
  add $6,$4
lpe
mov $1,$6
