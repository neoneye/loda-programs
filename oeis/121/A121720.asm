; A121720: a(n)= 4*a(n-2) -2*a(n-4).
; Submitted by Jamie Morken(s2)
; 0,1,1,3,4,10,14,34,48,116,164,396,560,1352,1912,4616,6528,15760,22288,53808,76096,183712,259808,627232,887040,2141504,3028544,7311552,10340096,24963200,35303296,85229696,120532992,290992384,411525376,993510144,1405035520

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  mod $1,2
  add $1,1
  mul $1,$2
lpe
mov $0,$2
