; A092148: Expansion of 1/(exp(x)-x*exp(2x)).
; Submitted by Christian Krause
; 1,0,3,11,85,739,7831,96641,1363209,21632759,381433771,7398080029,156533563693,3588046200179,88571349871551,2342565398442569,66087436823953681,1980956920420309231,62871632567144951635,2106277265332074827573,74276723394195659799861

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  sub $2,1
  pow $2,$1
  mul $3,$1
  add $3,$2
lpe
mov $0,$3