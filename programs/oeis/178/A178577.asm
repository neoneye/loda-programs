; A178577: Partial sums of round(5^n/9).
; 0,1,4,18,87,434,2170,10851,54254,271268,1356337,6781684,33908420,169542101,847710504,4238552518,21192762587,105963812934,529819064670,2649095323351,13245476616754,66227383083768,331136915418837,1655684577094184,8278422885470920,41392114427354601,206960572136773004,1034802860683865018,5174014303419325087,25870071517096625434,129350357585483127170,646751787927415635851,3233758939637078179254,16168794698185390896268,80843973490926954481337,404219867454634772406684,2021099337273173862033420,10105496686365869310167101,50527483431829346550835504,252637417159146732754177518,1263187085795733663770887587,6315935428978668318854437934,31579677144893341594272189670,157898385724466707971360948351,789491928622333539856804741754,3947459643111667699284023708768,19737298215558338496420118543837,98686491077791692482100592719184,493432455388958462410502963595920,2467162276944792312052514817979601,12335811384723961560262574089898004,61679056923619807801312870449490018,308395284618099039006564352247450087

mov $5,$0
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  mov $4,5
  pow $4,$0
  mov $3,$4
  add $3,4
  mov $2,$3
  div $2,9
  add $1,$2
lpe
mov $0,$1
