; A217200: Number of permutations in S_{n+2} containing an increasing subsequence of length n.
; 2,6,23,78,207,458,891,1578,2603,4062,6063,8726,12183,16578,22067,28818,37011,46838,58503,72222,88223,106746,128043,152378,180027,211278,246431,285798,329703,378482,432483,492066,557603,629478,708087,793838,887151,988458,1098203,1216842,1344843,1482686,1630863,1789878,1960247,2142498,2337171,2544818,2766003,3001302,3251303,3516606,3797823,4095578,4410507,4743258,5094491,5464878,5855103,6265862,6697863,7151826,7628483,8128578,8652867,9202118,9777111,10378638,11007503,11664522,12350523,13066346,13812843,14590878,15401327,16245078,17123031,18036098,18985203,19971282,20995283,22058166,23160903,24304478,25489887,26718138,27990251,29307258,30670203,32080142,33538143,35045286,36602663,38211378,39872547,41587298,43356771,45182118,47064503,49005102

lpb $0
  mov $1,$0
  mov $0,0
  seq $1,165563 ; a(n) = 1 + 2*n + n^2 + 2*n^3 + n^4.
lpe
add $1,1
div $1,2
add $1,2
mov $0,$1