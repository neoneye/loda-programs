; A101165: a(n) = (7*n^3 + 6*n^2 + 5*n) / 6.
; 0,3,15,43,94,175,293,455,668,939,1275,1683,2170,2743,3409,4175,5048,6035,7143,8379,9750,11263,12925,14743,16724,18875,21203,23715,26418,29319,32425,35743,39280,43043,47039,51275,55758,60495,65493,70759
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $0,2
lpb $2,1
  add $0,$3
  add $3,7
  add $1,$0
  sub $2,1
lpe
