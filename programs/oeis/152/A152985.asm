; A152985: Sum of proper divisors minus the number of proper divisors of the square A000290(n).
; 0,1,2,11,4,47,6,57,36,109,10,245,12,195,170,247,16,509,18,547,292,439,22,1055,152,597,358,969,28,1895,30,1013,632,985,534,2431,36,1215,850,2317,40,3397,42,2173,1712,1747,46,4313,396,2953,1382,2955,52,4715,1090,4083,1696,2725,58,8849,60,3099,2914,4083,1440,7721,66,4879,2420,7443,70,10149,72,4365,4514,6021,1644,10543,78,9415,3272,5329,82,15871,2284,5847,3746,9127,88,18113,2142,8665,4252,6955,2778,17363,96,9989,6278,14187,100,17507,102,12405,11920,8797,106,22185,108,16735,5962,16557,112,21649,3910,13531,8440,10855,3330,36719,1460,11589,7262,15393,3900,32359,126,16369,7960,22785,130,36131,4020,13935,15638,20473,136,31253,138,35133,9452,15619,3882,41051,5968,16497,14790,21699,148,48527,150,25263,13724,29325,6750,49369,156,19275,11930,37825,5592,42617,162,26503,26348,21247,166,65821,2376,37693,16846,29085,172,48959,13878,36961,14696,24385,178,83807,180,39867,15682,36355,9384,55741,5854,34609,26560,46551,190,69581,192,28905,35698,48391,196,73403,198,59153,18832,31309,8430,82061,11380,32547,24050,50223,6984,116617,210,43795,21092,35095,12450,92107,9504,36405,22270,79369,7332,78727,222,66471,43852,39097,226,101515,228,67075,45166,56773,232,100201,14734,54061,25996,65823,238,148253,240,54157,29514,57723,26792,96251,8706,64587,28640,74197

add $0,1
pow $0,2
mov $2,$0
sub $0,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  trn $3,1
  add $1,$3
lpe