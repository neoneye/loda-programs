; A023948: Expansion of 1/((1-x)(1-5x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,29,566,9346,141027,2013855,27722632,371889332,4894555493,63487825921,814150878138,10345138210758,130470568108999,1635266348565827,20389018656020684,253092309224759224,3129772840309595145,38576591463126787173,474131593499421127870,5812916601195807944330,71111711604789283391531,868264376148353317107559,10583334722560173124561296,128805800982202505200559676,1565533239287220573140019757,19004898774327871525592768585,230462284225490574583382026562,2791985898984317399785695942862

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,11
  mul $3,12
  add $3,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$3
div $0,22