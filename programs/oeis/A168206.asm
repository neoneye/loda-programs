; A168206: a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=0.
; 0,11,5,16,10,21,15,26,20,31,25,36,30,41,35,46,40,51,45,56,50,61,55,66,60,71,65,76,70,81,75,86,80,91,85,96,90,101,95,106,100,111,105,116,110,121,115,126,120,131,125,136,130,141,135,146,140,151,145,156,150,161,155,166,160,171,165,176,170,181,175,186,180,191,185,196,190,201,195,206,200,211,205,216,210,221,215,226,220,231,225,236,230,241,235,246,240,251,245,256,250,261,255,266,260,271,265,276,270,281,275,286,280,291,285,296,290,301,295,306,300,311,305,316,310,321,315,326,320,331,325,336,330,341,335,346,340,351,345,356,350,361,355,366,360,371,365,376,370,381,375,386,380,391,385,396,390,401,395,406,400,411,405,416,410,421,415,426,420,431,425,436,430,441,435,446,440,451,445,456,450,461,455,466,460,471,465,476,470,481,475,486,480,491,485,496,490,501,495,506,500,511,505,516,510,521,515,526,520,531,525,536,530,541,535,546,540,551,545,556,550,561,555,566,560,571,565,576,570,581,575,586,580,591,585,596,590,601,595,606,600,611,605,616,610,621,615,626,620,631
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  sub $3,2
  add $3,7
  mov $0,$1
  mov $1,$3
  sub $1,$0
  add $1,4
  sub $2,1
lpe
