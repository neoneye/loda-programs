; A066778: a(n) = Sum_{i=1..n} floor((3/2)^i).
; Submitted by Jon Maiga
; 1,3,6,11,18,29,46,71,109,166,252,381,575,866,1303,1959,2944,4421,6637,9962,14949,22430,33652,50486,75737,113613,170428,255650,383484,575235,862861,1294300,1941459,2912198,4368307,6552471,9828717,14743086,22114640,33171972,49757970,74636967,111955463,167933207,251899824,377849749,566774637,850161970,1275242970,1912864470,2869296720,4303945095,6455917658,9683876502,14525814769,21788722169,32683083270,49024624921,73536937398,110305406114,165458109189,248187163802,372280745721,558421118600

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  seq $2,2379 ; a(n) = floor(3^n / 2^n).
  add $3,$2
lpe
mov $0,$3
add $0,1
