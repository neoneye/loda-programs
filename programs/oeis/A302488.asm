; A302488: Total domination number of the n X n grid graph.
; 1,2,3,6,9,12,15,20,25,30,35,42,49,56,63,72,81,90,99,110,121,132,143,156,169,182,195,210,225,240,255,272,289,306,323,342,361,380,399,420,441,462,483,506,529,552,575,600,625,650,675,702,729,756,783,812,841,870,899,930
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,3
  add $1,$0
  sub $1,1
lpe
