; A217200: Number of permutations in S_{n+2} containing an increasing subsequence of length n.
; 2,6,23,78,207,458,891,1578,2603,4062,6063,8726,12183,16578,22067,28818,37011,46838,58503,72222,88223,106746,128043,152378,180027,211278,246431,285798,329703,378482,432483,492066,557603,629478,708087,793838,887151,988458,1098203,1216842,1344843,1482686,1630863,1789878,1960247,2142498,2337171,2544818,2766003,3001302,3251303,3516606,3797823,4095578,4410507,4743258,5094491,5464878,5855103,6265862,6697863,7151826,7628483,8128578,8652867,9202118,9777111,10378638,11007503,11664522,12350523,13066346,13812843,14590878,15401327,16245078,17123031,18036098,18985203,19971282,20995283,22058166,23160903,24304478,25489887,26718138,27990251,29307258,30670203,32080142,33538143,35045286,36602663,38211378,39872547,41587298,43356771,45182118,47064503,49005102,51005103,53065706,55188123,57373578,59623307,61938558,64320591,66770678,69290103,71880162,74542163,77277426,80087283,82973078,85936167,88977918,92099711,95302938,98589003,101959322,105415323,108958446,112590143,116311878,120125127,124031378,128032131,132128898,136323203,140616582,145010583,149506766,154106703,158811978,163624187,168544938,173575851,178718558,183974703,189345942,194833943,200440386,206166963,212015378,217987347,224084598,230308871,236661918,243145503,249761402,256511403,263397306,270420923,277584078,284888607,292336358,299929191,307668978,315557603,323596962,331788963,340135526,348638583,357300078,366121967,375106218,384254811,393569738,403053003,412706622,422532623,432533046,442709943,453065378,463601427,474320178,485223731,496314198,507593703,519064382,530728383,542587866,554645003,566901978,579360987,592024238,604893951,617972358,631261703,644764242,658482243,672417986,686573763,700951878,715554647,730384398,745443471,760734218,776259003,792020202

lpb $0
  mov $1,$0
  mov $0,0
  cal $1,165563 ; a(n) = 1 + 2*n + n^2 + 2*n^3 + n^4.
  add $1,1
lpe
div $1,2
add $1,2
