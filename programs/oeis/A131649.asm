; A131649: Number of distinct improper 2-coloring of edges for odd-order cyclic graphs.
; 4,8,16,32,54,82,116,156,202,254,312,376,446,522,604,692,786,886,992,1104,1222,1346,1476,1612,1754,1902,2056,2216,2382,2554,2732,2916,3106,3302,3504,3712,3926,4146,4372,4604,4842,5086,5336,5592,5854
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
sub $2,2
add $0,1
mov $1,4
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,4
lpe
