; A255846: a(n) = 2*n^2 + 14.
; 14,16,22,32,46,64,86,112,142,176,214,256,302,352,406,464,526,592,662,736,814,896,982,1072,1166,1264,1366,1472,1582,1696,1814,1936,2062,2192,2326,2464,2606,2752,2902,3056,3214,3376,3542,3712,3886,4064,4246,4432
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,7
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
lpe
add $1,$1
