; A285197: Expansion of (1-6*x+11*x^2-5*x^3) / ((1-x)*(1-3*x)*(1-3*x+x^2)).
; Submitted by Jamie Morken(s1)
; 1,1,2,6,20,67,221,717,2294,7258,22760,70863,219353,675769,2073674,6342414,19345052,58867195,178779893,542042565,1641058046,4962262306,14989121072,45235277511,136407241265,411058035697,1237981634066,3726531171222,11212544793764,33723901952563,101397557291405,304783958604093,915899884568198,2751752393242474,8265867389585144,24825380058790719,74548863636620297,223836983400570025,672009404213589338,2017333182185696670,6055416001179996716,18175192397863781611,54548993921939812517

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $1,$2
  mul $3,3
lpe
mov $0,$2
div $0,2
add $0,1