; A322417: a(n) - 2*a(n-1) = period 2: repeat [3, 0] for n > 0, a(0)=5, a(1)=13.
; 5,13,26,55,110,223,446,895,1790,3583,7166,14335,28670,57343,114686,229375,458750,917503,1835006,3670015,7340030,14680063,29360126,58720255,117440510,234881023,469762046,939524095,1879048190,3758096383,7516192766,15032385535,30064771070,60129542143,120259084286,240518168575,481036337150,962072674303,1924145348606,3848290697215,7696581394430,15393162788863,30786325577726,61572651155455,123145302310910,246290604621823,492581209243646,985162418487295,1970324836974590,3940649673949183,7881299347898366,15762598695796735,31525197391593470,63050394783186943,126100789566373886,252201579132747775,504403158265495550,1008806316530991103,2017612633061982206,4035225266123964415,8070450532247928830
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
mov $2,$0
lpb $2,1
  add $1,$1
  add $3,$5
  mov $6,1
  mov $5,3
  sub $3,$5
  mov $4,$6
  lpb $5,1
    sub $5,$3
  lpe
  mov $3,$4
  add $1,$5
  sub $2,1
lpe
