; A260183: Expansion of f(x, x^2) * f(x^4, x^8) / f(-x^3, -x^6)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Marco Schn&#252;riger
; 1,1,1,2,3,4,6,8,10,14,18,23,30,38,47,60,74,91,114,139,169,207,250,301,364,436,520,622,739,875,1038,1224,1439,1694,1985,2321,2714,3162,3677,4275,4956,5735,6634,7655,8819,10155,11669,13389,15354,17575,20091,22952,26179,29825,33955,38603,43839,49750,56389,63849,72246,81655,92203,104043,117283,132094,148675,167181,187838,210910,236613,265246,297157,332642,372098,415981,464695,518764,578785,645303,719008,800679,891048,991020,1101609,1223791,1358746,1507795,1672231,1853590,2053587,2273920,2516587

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35377 ; Number of partitions of n into parts 6k or 6k+3.
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,2
lpe
mov $0,$1
