; A130910: Sum {0<=k<=n, k mod 16} (Partial sums of A130909).
; 0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,120,121,123,126,130,135,141,148,156,165,175,186,198,211,225,240,240,241,243,246,250,255,261,268,276,285,295,306,318,331,345,360,360,361,363,366,370,375,381,388,396,405,415,426,438,451,465,480,480,481,483,486,490,495,501,508,516,525,535,546,558,571,585,600,600,601,603,606,610,615,621,628,636,645,655,666,678,691,705,720,720,721,723,726

lpb $0
  mov $2,$0
  sub $0,1
  mod $2,16
  add $1,$2
lpe
mov $0,$1
