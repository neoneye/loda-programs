; A077904: Expansion of (1-x)^(-1)/(1+x-2*x^3).
; 1,0,1,2,-1,4,1,-2,11,-8,5,18,-33,44,-7,-58,147,-160,45,250,-569,660,-159,-978,2299,-2616,661,3938,-9169,10492,-2615,-15722,36707,-41936,10493,62922,-146793,167780,-41935,-251650,587211,-671080,167781,1006642,-2348801,2684364,-671079,-4026522

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,77973 ; Expansion of 1/(1+x-2*x^3).
  add $1,$2
lpe
mov $0,$1
