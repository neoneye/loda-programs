; A211329: Number of (n+1) X (n+1) -5..5 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 15,19,25,35,51,77,119,187,297,475,763,1229,1983,3203,5177,8371,13539,21901,35431,57323,92745,150059,242795,392845,635631,1028467,1664089,2692547,4356627,7049165,11405783,18454939,29860713,48315643,78176347,126491981,204668319,331160291,535828601,866988883,1402817475,2269806349,3672623815,5942430155,9615053961,15557484107,25172538059,40730022157,65902560207,106632582355,172535142553,279167724899,451702867443,730870592333,1182573459767,1913444052091,3096017511849,5009461563931,8105479075771

mov $1,6
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,9
mov $0,$1
