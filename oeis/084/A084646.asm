; A084646: Hypotenuses for which there exist exactly 2 distinct integer triangles.
; Submitted by GolfSierra
; 25,50,75,100,150,169,175,200,225,275,289,300,338,350,400,450,475,507,525,550,575,578,600,675,676,700,775,800,825,841,867,900,950,1014,1050,1075,1100,1150,1156,1175,1183,1200,1225,1350,1352,1369,1400,1425,1475,1521,1550,1575,1600,1650,1675,1681,1682,1725,1734,1775,1800,1859,1900,1925,1975,2023,2025,2028,2075,2100,2150,2200,2300,2312,2325,2350,2366,2400,2450,2475,2523,2575,2601,2675,2700,2704,2738,2800,2809,2850,2950,3025,3042,3100,3150,3175,3179,3200,3211,3225

mov $1,14
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63014 ; Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
  mul $3,2
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
