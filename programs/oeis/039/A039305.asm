; A039305: Number of distinct quadratic residues mod 8^n.
; 1,3,12,87,684,5463,43692,349527,2796204,22369623,178956972,1431655767,11453246124,91625968983,733007751852,5864062014807,46912496118444,375299968947543,3002399751580332,24019198012642647

mov $3,$0
mov $5,$0
mov $6,8
lpb $0,1
  sub $0,$5
  mov $1,5
  pow $6,$3
  mov $2,$6
  mov $6,$4
  mov $4,$2
  mul $4,2
  add $1,$4
  div $1,6
  add $1,1
lpe
div $1,2
add $1,1
