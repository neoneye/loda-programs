; A021894: Expansion of 1/((1-x)(1-4x)(1-7x)(1-12x)).
; Submitted by Jon Maiga
; 1,24,393,5536,72513,914088,11282041,137597232,1666743345,20110305592,242090763369,2910464426688,34963222353697,419822302356936,5039713424985177,60489483108391504,725964257087306769,8712204326460434520,104550884699040456265,1254641646225596045280,15055916965032942037761,180672524058539892928744,2168080932072947082533433,26017045688562468554357616,312205069788934647568933873,3746464488152012145119494008,44957599412623725160983101481,539491371835105777066654074112,6473897714206712927535897454305

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,12
  mul $3,7
  add $3,$2
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
