; A060930: Third convolution of Lucas numbers A000032(n+1), n >= 0.
; Submitted by [AF] Kalianthys
; 1,12,70,280,905,2568,6666,16220,37580,83780,181074,381488,786715,1593160,3176210,6246732,12139859,23344760,44471340,84005640,157483176,293201912,542468100,997906400,1826073525,3325370068,6028577566,10883916560,19573942365,35075867240,62643859374,111527426788,197971385860,350443176540,618724626390,1089697654032,1914707164559,3356917150320,5873145245930,10255075324580,17872597314151,31092582717912,53998667507280,93626904057520,162084542381920,280179064673968,483627299579016,833667960241600

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,60929 ; Second convolution of Lucas numbers A000032(n+1), n >= 0.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
