; A055991: a(n) is its own 4th difference.
; Submitted by Simon Strandgaard
; 1,5,19,69,250,907,3292,11949,43371,157422,571388,2073943,7527704,27322992,99173120,359964521,1306548149,4742323107,17213011605,62477347458,226771411939,823102698260,2987581397893,10843899100203,39359646494758,142862060765884,518540439863791,1882124521602480,6831468565398432,24795895396066560,90000623234488337,326671493536033573,1185705841292105651,4303706842786213605,15620984517088080074,56698833400355507771,205797381429101807180,746974137968942095965,2711260750354433587755

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$3
