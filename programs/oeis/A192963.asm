; A192963: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,10,25,55,110,207,373,652,1115,1877,3124,5157,8463,13830,22533,36635,59474,96451,156305,253176,409943,663625,1074120,1738345,2813115,4552162,7366033,11919007,19285910,31205847,50492749,81699652
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  add $3,$0
  add $5,$2
  add $1,$3
  sub $0,1
  mov $2,$3
  mov $3,$5
  add $4,3
  sub $3,$1
  add $2,$4
  add $5,$3
lpe
