; A041180: Numerators of continued fraction convergents to sqrt(101).
; Submitted by Christian Krause
; 10,201,4030,80801,1620050,32481801,651256070,13057603201,261803320090,5249124005001,105244283420110,2110134792407201,42307940131564130,848268937423689801,17007686688605360150,341002002709530892801,6837047740879223216170,137081956820293995216201,2748476184146759127540190,55106605639755476546020001,1104880588979256290047940210,22152718385224881277504824201,444159248293476881840144424230,8905337684254762518080393308801,178550912933388727243448010600250,3579923596352029307387040605313801

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,10
  add $3,$2
lpe
mov $0,$3
