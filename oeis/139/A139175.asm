; A139175: a(n) = (n! - 5)/5.
; Submitted by Jon Maiga
; 23,143,1007,8063,72575,725759,7983359,95800319,1245404159,17435658239,261534873599,4184557977599,71137485619199,1280474741145599,24329020081766399,486580401635327999,10218188434341887999,224800145555521535999,5170403347776995327999,124089680346647887871999,3102242008666197196799999,80658292225321127116799999,2177773890083670432153599999,60977668922342772100300799999,1768352398747940390908723199999,53050571962438211727261695999999,1644567730835584563545112575999999,52626167386738706033443602431999999

mov $1,$0
add $0,5
add $1,4
lpb $1
  mul $0,$1
  sub $1,1
lpe
sub $0,120
div $0,5
add $0,23