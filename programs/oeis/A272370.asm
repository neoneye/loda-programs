; A272370: Number of geometrically inscriptible regular polygons with less than 2^n+1 sides.
; 0,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,559,591,623,655,687,719,751,783,815,847,879,911,943,975,1007,1039,1071,1103,1135,1167,1199,1231,1263,1295
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  lpb $4,1
    add $4,$4
    add $2,6
  lpe
  add $0,$2
  mov $1,$0
  mov $3,2
  lpb $3,1
    add $4,4
    add $4,$4
    sub $3,1
  lpe
  sub $2,1
lpe
