; A062748: Fourth column (r=3) of FS(3) staircase array A062745.
; 3,9,19,34,55,83,119,164,219,285,363,454,559,679,815,968,1139,1329,1539,1770,2023,2299,2599,2924,3275,3653,4059,4494,4959,5455,5983,6544,7139,7769,8435,9138,9879,10659
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $2,1
lpb $0,1
  sub $0,1
  add $2,2
  add $2,$3
  add $1,$2
  add $3,1
lpe
