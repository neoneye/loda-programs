; A178750: Partial sums of floor(5^n/9).
; Submitted by Jamie Morken(s3)
; 0,0,2,15,84,431,2167,10847,54249,271262,1356331,6781678,33908414,169542094,847710496,4238552509,21192762578,105963812925,529819064661,2649095323341,13245476616743,66227383083756,331136915418825,1655684577094172,8278422885470908,41392114427354588,206960572136772990,1034802860683865003,5174014303419325072,25870071517096625419,129350357585483127155,646751787927415635835,3233758939637078179237,16168794698185390896250,80843973490926954481319,404219867454634772406666,2021099337273173862033402,10105496686365869310167082,50527483431829346550835484,252637417159146732754177497,1263187085795733663770887566,6315935428978668318854437913,31579677144893341594272189649,157898385724466707971360948329,789491928622333539856804741731,3947459643111667699284023708744,19737298215558338496420118543813,98686491077791692482100592719160,493432455388958462410502963595896,2467162276944792312052514817979576,12335811384723961560262574089897978,61679056923619807801312870449489991,308395284618099039006564352247450060,1541976423090495195032821761237250407,7709882115452475975164108806186252143,38549410577262379875820544030931260823,192747052886311899379102720154656304225

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $4,5
  pow $4,$0
  mov $2,$4
  div $2,9
  add $1,$2
lpe
mov $0,$1