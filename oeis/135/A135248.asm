; A135248: a(n) = 4*a(n-1) - 4*a(n-2) + 2*a(n-4), with a(0)=a(1)=a(2)=0, and a(3)=1.
; Submitted by Simon Strandgaard
; 0,0,0,1,4,12,32,82,208,528,1344,3428,8752,22352,57088,145800,372352,950912,2428416,6201616,15837504,40445376,103288320,263775008,673621760,1720277760,4393200640,11219241536,28651407104,73169217792,186857644032,477192188032,1218640990208,3112133644288,7947685904384,20296593416448,51832912028672,132369541737472,338041890643968,863282582458880,2204628591316992,5630123118907392,14378061891649536,36718320255886336,93770290639581184,239468127772594176,611547472315351040,1561754018682800128

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  mul $3,-1
  mul $4,2
  add $4,1
  add $4,$3
  add $3,$2
  sub $1,$3
  sub $1,1
  add $2,$4
lpe
div $2,2
mov $0,$2
