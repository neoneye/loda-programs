; A109248: Expansion of (1-x-2*x^2)/(1-x^2+x^3).
; Submitted by Simon Strandgaard
; 1,-1,-1,-2,0,-1,2,-1,3,-3,4,-6,7,-10,13,-17,23,-30,40,-53,70,-93,123,-163,216,-286,379,-502,665,-881,1167,-1546,2048,-2713,3594,-4761,6307,-8355,11068,-14662,19423,-25730,34085,-45153,59815,-79238,104968,-139053,184206,-244021,323259,-428227,567280,-751486,995507,-1318766,1746993,-2314273,3065759,-4061266,5380032,-7127025,9441298,-12507057,16568323,-21948355,29075380,-38516678,51023735,-67592058,89540413,-118615793,157132471,-208156206,275748264,-365288677,483904470,-641036941,849193147

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $1,$2
  sub $3,$1
  div $1,-1
  add $2,$3
lpe
add $0,$1
