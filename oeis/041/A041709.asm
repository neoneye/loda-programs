; A041709: Denominators of continued fraction convergents to sqrt(374).
; Submitted by Jamie Morken(w1)
; 1,2,3,56,59,174,6671,13516,20187,376882,397069,1171020,44895829,90962678,135858507,2536415804,2672274311,7880964426,302148922499,612178809424,914327731923,17070077984038,17984405715961,53038889415960,2033462203522441,4119963296460842,6153425499983283,114881622296159936,121035047796143219,356951717888446374,13685200327557105431,27727352373002657236,41412552700559762667,773153300983078385242,814565853683638147909,2402285008350354681060,92101396170997116028189,186605077350344586737438

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40354 ; Continued fraction for sqrt(374).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
