; A094294: a(n) = n*a(n-1) - n + 2 for n > 1; a(1)=1.
; 1,2,5,18,87,518,3621,28962,260651,2606502,28671513,344058146,4472755887,62618582406,939278736077,15028459777218,255483816212691,4598708691828422,87375465144740001,1747509302894800002,36697695360790800023,807349297937397600486,18569033852560144811157

mov $2,1
lpb $0
  add $0,1
  add $1,$2
  mul $2,$0
  sub $0,2
lpe
add $1,1
mov $0,$1
