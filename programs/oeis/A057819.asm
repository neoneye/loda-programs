; A057819: a(0)=4, a(1)=9, a(n)=4a(n-1)-a(n-2).
; 4,9,32,119,444,1657,6184,23079,86132,321449,1199664,4477207,16709164,62359449,232728632,868555079,3241491684,12097411657,45148154944,168495208119,628832677532,2346835502009,8758509330504,32687201820007
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,4
mov $3,4
lpb $0,1
  mov $2,$1
  add $2,3
  add $2,$3
  sub $2,6
  add $2,$3
  mov $1,$2
  sub $0,1
  add $3,$2
lpe
