; A136298: a(n) = 3*a(n-1) - 4*a(n-3), with a(0)=1, a(1)=2, a(2)=4, a(3)=9.
; Submitted by Simon Strandgaard
; 1,2,4,9,19,41,87,185,391,825,1735,3641,7623,15929,33223,69177,143815,298553,618951,1281593,2650567,5475897,11301319,23301689,48001479,98799161,203190727,417566265,857502151,1759743545,3608965575,7396888121,15151690183,31019208249,63470072263,129803456057,265333535175,542120316473,1107147125191,2260107234873,4611840438727,9406932815417,19180369506759,39093746765369,79653509034439,162239049076281,330342160167367,672412444364345,1368281136787911,2783474769694265,5660774531625415,11509199047724601

mov $1,6
mov $2,-1
lpb $0
  sub $0,1
  mul $2,$0
  sub $1,$2
  cmp $2,0
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,8
add $0,1
