; A074520: 1^n + 6^n + 7^n.
; 3,14,86,560,3698,24584,164306,1103480,7444418,50431304,342941426,2340123800,16018069538,109949704424,756587236946,5217746494520,36054040477058,249557173431944,1729973554578866,12008254925383640

mov $1,6
pow $1,$0
mov $2,7
pow $2,$0
add $1,$2
add $1,1
mov $0,$1